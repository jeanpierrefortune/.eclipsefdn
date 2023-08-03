local orgs = import 'vendor/otterdog-defaults/otterdog-defaults.libsonnet';

orgs.newOrg('eclipse-keypop') {
  settings+: {
    billing_email: "webmaster@eclipse.org",
    blog: "https://keypop.org/",
    default_repository_permission: "none",
    dependabot_security_updates_enabled_for_new_repositories: false,
    description: "Organization grouging together all the Eclipse Keypop project repositories",
    email: "keypop-dev@eclipse.org",
    members_can_change_project_visibility: false,
    members_can_change_repo_visibility: true,
    members_can_delete_repositories: true,
    name: "Eclipse Keypop",
    packages_containers_internal: false,
    packages_containers_public: false,
    readers_can_create_discussions: true,
    two_factor_requirement: false,
    web_commit_signoff_required: false,
  },
  _repositories+:: [
    orgs.newRepo('keypop') {
      allow_update_branch: false,
      web_commit_signoff_required: false,
    },
    orgs.newRepo('keypop-calypso-card-cpp-api') {
      allow_update_branch: false,
      description: "Eclipse Keypop project repository containing a C++ implementation of the 'Calypso Card API' standardized by the Calypso Networks association for ticketing terminal processing smart card",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "api",
        "component",
        "cpp",
        "keypop"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('keypop-calypso-card-java-api') {
      allow_update_branch: false,
      description: "Eclipse Keypop project repository containing a Java implementation of the 'Calypso Card API' standardized by the Calypso Networks association for ticketing terminal processing smart card",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "api",
        "component",
        "java",
        "keypop"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('keypop-calypso-crypto-asymmetric-cpp-api') {
      allow_update_branch: false,
      description: "Eclipse Keypop project repository containing a C++ implementation of the 'Calypso Asymmetric Crypto API' standardized by the Calypso Networks association for ticketing terminal processing smart card",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "api",
        "component",
        "cpp",
        "keypop"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('keypop-calypso-crypto-asymmetric-java-api') {
      allow_update_branch: false,
      description: "Eclipse Keypop project repository containing a Java implementation of the 'Calypso Asymmetric Crypto API' standardized by the Calypso Networks association for ticketing terminal processing smart card",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "api",
        "component",
        "java",
        "keypop"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('keypop-calypso-crypto-legacysam-cpp-api') {
      allow_update_branch: false,
      description: "Eclipse Keypop project repository containing a C++ implementation of the 'Calypso Legacy SAM Crypto API' standardized by the Calypso Networks association for ticketing terminal processing smart card",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "api",
        "component",
        "cpp",
        "keypop"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('keypop-calypso-crypto-legacysam-java-api') {
      allow_update_branch: false,
      description: "Eclipse Keypop project repository containing a Java implementation of the 'Calypso Legacy SAM Crypto API' standardized by the Calypso Networks association for ticketing terminal processing smart card",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "api",
        "component",
        "java",
        "keypop"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('keypop-calypso-crypto-symmetric-cpp-api') {
      allow_update_branch: false,
      description: "Eclipse Keypop project repository containing a C++ implementation of the 'Calypso Symmetric Crypto API' standardized by the Calypso Networks association for ticketing terminal processing smart card",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "api",
        "component",
        "cpp",
        "keypop"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('keypop-calypso-crypto-symmetric-java-api') {
      allow_update_branch: false,
      description: "Eclipse Keypop project repository containing a Java implementation of the 'Calypso Symmetric Crypto API' standardized by the Calypso Networks association for ticketing terminal processing smart card",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "api",
        "component",
        "java",
        "keypop"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('keypop-card-cpp-api') {
      allow_update_branch: false,
      description: "Eclipse Keypop project repository containing a C++ implementation of the 'Card API' standardized by the Calypso Networks association for ticketing terminal processing smart card",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "api",
        "component",
        "cpp",
        "keypop"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('keypop-card-java-api') {
      allow_update_branch: false,
      description: "Eclipse Keypop project repository containing a Java implementation of the 'Card API' standardized by the Calypso Networks association for ticketing terminal processing smart card",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "api",
        "component",
        "java",
        "keypop"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('keypop-reader-cpp-api') {
      allow_update_branch: false,
      description: "Eclipse Keypop project repository containing a C++ implementation of the 'Reader API' standardized by the Calypso Networks association for ticketing terminal processing smart card",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "api",
        "component",
        "cpp",
        "keypop"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('keypop-reader-java-api') {
      allow_update_branch: false,
      description: "Eclipse Keypop project repository containing a Java implementation of the 'Reader API' standardized by the Calypso Networks association for ticketing terminal processing smart card",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "api",
        "component",
        "java",
        "keypop"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('keypop-website') {
      allow_update_branch: false,
      description: "Repository hosting the Eclipse Keypop project website: https://keypop.org/",
      gh_pages_build_type: "legacy",
      gh_pages_source_branch: "gh-pages",
      gh_pages_source_path: "/",
      has_projects: false,
      has_wiki: false,
      homepage: "https://keypop.org/",
      topics+: [
        "keypop",
        "support"
      ],
      web_commit_signoff_required: false,
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "gh-pages"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
  ],
}
