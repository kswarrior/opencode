package dev.ks.pluginmanager;

import java.util.List;

public interface UpdateSource {

    String id();

    List<ProjectMatch> search(String query) throws Exception;

    ProjectMatch resolve(String project) throws Exception;

    UpdateInfo latest(ProjectMatch project, String pluginName) throws Exception;

    record ProjectMatch(String id, String name, String slug, String pageUrl) {
    }
}
