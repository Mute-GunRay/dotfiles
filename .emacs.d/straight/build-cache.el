
:tanat

"30.1"

#s(hash-table test equal data ("org-elpa" ("2025-06-02 16:25:01" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2025-06-02 16:25:01" nil (:type git :host github :repo "melpa/melpa" :build nil :package "melpa" :local-repo "melpa")) "gnu-elpa-mirror" ("2025-06-02 16:25:01" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :build nil :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "nongnu-elpa" ("2025-06-02 16:25:01" nil (:type git :repo "https://git.savannah.gnu.org/git/emacs/nongnu.git" :depth (full single-branch) :local-repo "nongnu-elpa" :build nil :package "nongnu-elpa")) "el-get" ("2025-06-02 16:25:01" nil (:type git :host github :repo "dimitri/el-get" :build nil :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :flavor melpa :package "el-get" :local-repo "el-get")) "emacsmirror-mirror" ("2025-06-02 16:25:01" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :build nil :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "straight" ("2025-06-02 16:25:01" ("emacs") (:type git :host github :repo "radian-software/straight.el" :files ("straight*.el") :branch "master" :package "straight" :local-repo "straight.el")) "use-package" ("2025-06-02 16:25:01" ("emacs" "bind-key") (:type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package" :package "use-package" :local-repo "use-package")) "bind-key" ("2025-06-02 16:25:01" ("emacs") (:flavor melpa :files ("bind-key.el" "bind-key-pkg.el") :package "bind-key" :local-repo "use-package" :type git :repo "jwiegley/use-package" :host github)) "general" ("2025-06-02 16:25:01" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "noctuid/general.el" :package "general" :local-repo "general.el")) "rainbow-delimiters" ("2025-06-02 16:25:01" nil (:type git :flavor melpa :host github :repo "Fanael/rainbow-delimiters" :package "rainbow-delimiters" :local-repo "rainbow-delimiters")) "rainbow-mode" ("2025-06-02 16:25:01" nil (:type git :host github :repo "emacs-straight/rainbow-mode" :files ("*" (:exclude ".git")) :package "rainbow-mode" :local-repo "rainbow-mode")) "spacious-padding" ("2025-06-02 16:25:01" ("emacs") (:type git :host github :repo "emacs-straight/spacious-padding" :files ("*" (:exclude ".git")) :package "spacious-padding" :local-repo "spacious-padding")) "org-modern" ("2025-06-02 16:25:01" ("emacs" "compat") (:type git :flavor melpa :host github :repo "minad/org-modern" :package "org-modern" :local-repo "org-modern")) "compat" ("2025-06-02 16:25:01" ("emacs" "seq") (:type git :host github :repo "emacs-straight/compat" :files ("*" (:exclude ".git")) :package "compat" :local-repo "compat")) "seq" ("2025-06-02 16:25:01" nil (:type git :host github :repo "emacs-straight/seq" :files ("*" (:exclude ".git")) :package "seq" :local-repo "seq")) "corfu" ("2025-06-02 16:25:01" ("emacs" "compat") (:type git :flavor melpa :files (:defaults "extensions/corfu-*.el" "corfu-pkg.el") :host github :repo "minad/corfu" :package "corfu" :local-repo "corfu")) "gdscript-mode" ("2025-06-02 16:25:01" ("emacs") (:type git :host github :repo "godotengine/emacs-gdscript-mode" :flavor melpa :package "gdscript-mode" :local-repo "emacs-gdscript-mode")) "vertico" ("2025-06-02 16:25:01" ("emacs" "compat") (:type git :flavor melpa :files (:defaults "extensions/vertico-*.el" "vertico-pkg.el") :host github :repo "minad/vertico" :package "vertico" :local-repo "vertico")) "marginalia" ("2025-06-02 16:25:01" ("emacs" "compat") (:type git :flavor melpa :host github :repo "minad/marginalia" :package "marginalia" :local-repo "marginalia")) "magit" ("2025-06-02 16:25:01" ("emacs" "compat" "dash" "magit-section" "seq" "transient" "with-editor") (:type git :flavor melpa :files ("lisp/magit*.el" "lisp/git-*.el" "docs/magit.texi" "docs/AUTHORS.md" "LICENSE" "magit-pkg.el" (:exclude "lisp/magit-section.el") "magit-pkg.el") :host github :repo "magit/magit" :package "magit" :local-repo "magit")) "dash" ("2025-06-02 16:25:01" ("emacs") (:type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el" :package "dash" :local-repo "dash.el")) "magit-section" ("2025-06-02 16:25:01" ("emacs" "compat" "dash" "seq") (:flavor melpa :files ("lisp/magit-section.el" "docs/magit-section.texi" "magit-section-pkg.el" "magit-section-pkg.el") :package "magit-section" :local-repo "magit" :type git :repo "magit/magit" :host github)) "transient" ("2025-06-02 16:25:01" ("emacs" "compat" "seq") (:type git :flavor melpa :host github :repo "magit/transient" :package "transient" :local-repo "transient")) "with-editor" ("2025-06-02 16:25:01" ("emacs" "compat") (:type git :flavor melpa :host github :repo "magit/with-editor" :package "with-editor" :local-repo "with-editor")) "forge" ("2025-06-02 16:25:01" ("emacs" "compat" "closql" "dash" "emacsql" "ghub" "let-alist" "magit" "markdown-mode" "seq" "transient" "yaml") (:type git :flavor melpa :host github :repo "magit/forge" :package "forge" :local-repo "forge")) "closql" ("2025-06-02 16:25:01" ("emacs" "compat" "emacsql") (:type git :flavor melpa :host github :repo "magit/closql" :package "closql" :local-repo "closql")) "emacsql" ("2025-06-02 16:25:01" ("emacs") (:type git :flavor melpa :files (:defaults "README.md" "sqlite" "emacsql-pkg.el") :host github :repo "magit/emacsql" :package "emacsql" :local-repo "emacsql")) "ghub" ("2025-06-02 16:25:01" ("emacs" "compat" "let-alist" "treepy") (:type git :flavor melpa :host github :repo "magit/ghub" :package "ghub" :local-repo "ghub")) "let-alist" ("2025-06-02 16:25:01" ("emacs") (:type git :host github :repo "emacs-straight/let-alist" :files ("*" (:exclude ".git")) :package "let-alist" :local-repo "let-alist")) "treepy" ("2025-06-02 16:25:01" ("emacs") (:type git :flavor melpa :host github :repo "volrath/treepy.el" :package "treepy" :local-repo "treepy.el")) "markdown-mode" ("2025-06-02 16:25:01" ("emacs") (:type git :flavor melpa :host github :repo "jrblevin/markdown-mode" :package "markdown-mode" :local-repo "markdown-mode")) "yaml" ("2025-06-02 16:25:01" ("emacs") (:type git :flavor melpa :host github :repo "zkry/yaml.el" :package "yaml" :local-repo "yaml.el")) "denote" ("2025-05-13 13:35:56" ("emacs") (:type git :host github :repo "emacs-straight/denote" :files ("*" (:exclude ".git")) :package "denote" :local-repo "denote")) "org-superstar" ("2025-05-13 13:35:56" ("org" "emacs") (:type git :flavor melpa :host github :repo "integral-dw/org-superstar-mode" :package "org-superstar" :local-repo "org-superstar-mode")) "org" ("2025-06-02 16:25:02" ("emacs") (:type git :repo "https://git.savannah.gnu.org/git/emacs/org-mode.git" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*")) :package "org")) "visual-fill-column" ("2025-06-02 16:25:02" ("emacs") (:type git :flavor melpa :host codeberg :repo "joostkremers/visual-fill-column" :package "visual-fill-column" :local-repo "visual-fill-column")) "langtool" ("2025-05-13 13:19:49" ("emacs") (:type git :flavor melpa :files ("langtool.el" "langtool-pkg.el") :host github :repo "mhayashi1120/Emacs-langtool" :package "langtool" :local-repo "Emacs-langtool")) "flycheck" ("2025-06-02 16:25:02" ("emacs") (:type git :flavor melpa :host github :repo "flycheck/flycheck" :package "flycheck" :local-repo "flycheck")) "flycheck-grammarly" ("2025-06-02 16:25:02" ("emacs" "flycheck" "grammarly" "s") (:type git :flavor melpa :host github :repo "emacs-grammarly/flycheck-grammarly" :package "flycheck-grammarly" :local-repo "flycheck-grammarly")) "grammarly" ("2025-06-02 16:25:02" ("emacs" "s" "request" "websocket") (:type git :flavor melpa :host github :repo "emacs-grammarly/grammarly" :package "grammarly" :local-repo "grammarly")) "s" ("2025-06-02 16:25:02" nil (:type git :flavor melpa :host github :repo "magnars/s.el" :package "s" :local-repo "s.el")) "request" ("2025-06-02 16:25:02" ("emacs") (:type git :flavor melpa :files ("request.el" "request-pkg.el") :host github :repo "tkf/emacs-request" :package "request" :local-repo "emacs-request")) "websocket" ("2025-06-02 16:25:02" ("cl-lib") (:type git :flavor melpa :host github :repo "ahyatt/emacs-websocket" :package "websocket" :local-repo "emacs-websocket")) "org-modern-indent" ("2025-06-02 16:25:02" ("emacs" "org" "compat") (:type git :host github :repo "jdtsmith/org-modern-indent" :package "org-modern-indent" :local-repo "org-modern-indent")) "autothemer" ("2025-06-02 16:25:02" ("dash" "emacs") (:type git :flavor melpa :host github :repo "jasonm23/autothemer" :package "autothemer" :local-repo "autothemer")) "yasnippets" ("2025-05-15 10:16:12" nil (:type git :host github :repo "rejeep/yasnippets" :files (:defaults) :package "yasnippets" :local-repo "yasnippets")) "yasnippet-snippets" ("2025-05-15 10:26:34" ("yasnippet") (:type git :flavor melpa :files ("*.el" "snippets" ".nosearch" "yasnippet-snippets-pkg.el") :host github :repo "AndreaCrotti/yasnippet-snippets" :package "yasnippet-snippets" :local-repo "yasnippet-snippets")) "yasnippet" ("2025-05-15 10:26:34" ("cl-lib" "emacs") (:type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet" :package "yasnippet" :local-repo "yasnippet")) "yasnippet-capf" ("2025-05-15 10:26:34" ("emacs" "yasnippet") (:type git :flavor melpa :host github :repo "elken/yasnippet-capf" :package "yasnippet-capf" :local-repo "yasnippet-capf")) "tempel" ("2025-06-02 16:25:02" ("emacs" "compat") (:type git :flavor melpa :host github :repo "minad/tempel" :package "tempel" :local-repo "tempel")) "tempel-collection" ("2025-06-02 16:25:02" ("tempel" "emacs") (:type git :flavor melpa :files (:defaults "templates" "tempel-collection-pkg.el") :host github :repo "Crandel/tempel-collection" :package "tempel-collection" :local-repo "tempel-collection"))))

#s(hash-table test equal data ("straight" ((straight-ert-print-hack straight-autoloads straight straight-x) (autoload 'straight-remove-unused-repos "straight" "Remove unused repositories from the repos and build directories.
A repo is considered \"unused\" if it was not explicitly requested via
`straight-use-package' during the current Emacs session.
If FORCE is non-nil do not prompt before deleting repos.

(fn &optional FORCE)" t) (autoload 'straight-get-recipe "straight" "Interactively select a recipe from one of the recipe repositories.
All recipe repositories in `straight-recipe-repositories' will
first be cloned. After the recipe is selected, it will be copied
to the kill ring. With a prefix argument, first prompt for a
recipe repository to search. Only that repository will be
cloned.

From Lisp code, SOURCES should be a subset of the symbols in
`straight-recipe-repositories'. Only those recipe repositories
are cloned and searched. If it is nil or omitted, then the value
of `straight-recipe-repositories' is used. If SOURCES is the
symbol `interactive', then the user is prompted to select a
recipe repository, and a list containing that recipe repository
is used for the value of SOURCES. ACTION may be `copy' (copy
recipe to the kill ring), `insert' (insert at point), or nil (no
action, just return it).

Optional arg FILTER must be a unary function.
It takes a package name as its sole argument.
If it returns nil the candidate is excluded.

(fn &optional SOURCES ACTION FILTER)" t) (autoload 'straight-visit-package-website "straight" "Visit the package RECIPE's website.

(fn RECIPE)" t) (autoload 'straight-visit-package "straight" "Open PACKAGE's local repository directory.
When BUILD is non-nil visit PACKAGE's build directory.

(fn PACKAGE &optional BUILD)" t) (autoload 'straight-use-package "straight" "Register, clone, build, and activate a package and its dependencies.
This is the main entry point to the functionality of straight.el.

MELPA-STYLE-RECIPE is either a symbol naming a package, or a list
whose car is a symbol naming a package and whose cdr is a
property list containing e.g. `:type', `:local-repo', `:files',
and VC backend specific keywords.

First, the package recipe is registered with straight.el. If
NO-CLONE is a function, then it is called with two arguments: the
package name as a string, and a boolean value indicating whether
the local repository for the package is available. In that case,
the return value of the function is used as the value of NO-CLONE
instead. In any case, if NO-CLONE is non-nil, then processing
stops here.

Otherwise, the repository is cloned, if it is missing. If
NO-BUILD is a function, then it is called with one argument: the
package name as a string. In that case, the return value of the
function is used as the value of NO-BUILD instead. In any case,
if NO-BUILD is non-nil, then processing halts here. Otherwise,
the package is built and activated. Note that if the package
recipe has a nil `:build' entry, then NO-BUILD is ignored
and processing always stops before building and activation
occurs.

CAUSE is a string explaining the reason why
`straight-use-package' has been called. It is for internal use
only, and is used to construct progress messages. INTERACTIVE is
non-nil if the function has been called interactively. It is for
internal use only, and is used to determine whether to show a
hint about how to install the package permanently.

Return non-nil when package is initially installed, nil otherwise.

(fn MELPA-STYLE-RECIPE &optional NO-CLONE NO-BUILD CAUSE INTERACTIVE)" t) (autoload 'straight-register-package "straight" "Register a package without cloning, building, or activating it.
This function is equivalent to calling `straight-use-package'
with a non-nil argument for NO-CLONE. It is provided for
convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-use-package-no-build "straight" "Register and clone a package without building it.
This function is equivalent to calling `straight-use-package'
with nil for NO-CLONE but a non-nil argument for NO-BUILD. It is
provided for convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-use-package-lazy "straight" "Register, build, and activate a package if it is already cloned.
This function is equivalent to calling `straight-use-package'
with symbol `lazy' for NO-CLONE. It is provided for convenience.
MELPA-STYLE-RECIPE is as for `straight-use-package'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-use-recipes "straight" "Register a recipe repository using MELPA-STYLE-RECIPE.
This registers the recipe and builds it if it is already cloned.
Note that you probably want the recipe for a recipe repository to
include a nil `:build' property, to unconditionally
inhibit the build phase.

This function also adds the recipe repository to
`straight-recipe-repositories', at the end of the list.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-override-recipe "straight" "Register MELPA-STYLE-RECIPE as a recipe override.
This puts it in `straight-recipe-overrides', depending on the
value of `straight-current-profile'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-check-package "straight" "Rebuild a PACKAGE if it has been modified.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. See also `straight-rebuild-package' and
`straight-check-all'.

(fn PACKAGE)" t) (autoload 'straight-check-all "straight" "Rebuild any packages that have been modified.
See also `straight-rebuild-all' and `straight-check-package'.
This function should not be called during init." t) (autoload 'straight-rebuild-package "straight" "Rebuild a PACKAGE.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument RECURSIVE, rebuild
all dependencies as well. See also `straight-check-package' and
`straight-rebuild-all'.

(fn PACKAGE &optional RECURSIVE)" t) (autoload 'straight-rebuild-all "straight" "Rebuild all packages.
See also `straight-check-all' and `straight-rebuild-package'." t) (autoload 'straight-prune-build-cache "straight" "Prune the build cache.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information and any cached
autoloads discarded.") (autoload 'straight-prune-build-directory "straight" "Prune the build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build directories deleted.") (autoload 'straight-prune-build "straight" "Prune the build cache and build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information discarded and
their build directories deleted." t) (autoload 'straight-normalize-package "straight" "Normalize a PACKAGE's local repository to its recipe's configuration.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t) (autoload 'straight-normalize-all "straight" "Normalize all packages. See `straight-normalize-package'.
Return a list of recipes for packages that were not successfully
normalized. If multiple packages come from the same local
repository, only one is normalized.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t) (autoload 'straight-fetch-package "straight" "Try to fetch a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-fetch-package-and-deps "straight" "Try to fetch a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are fetched
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-fetch-all "straight" "Try to fetch all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, fetch not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
fetched. If multiple packages come from the same local
repository, only one is fetched.

PREDICATE, if provided, filters the packages that are fetched. It
is called with the package name as a string, and should return
non-nil if the package should actually be fetched.

(fn &optional FROM-UPSTREAM PREDICATE)" t) (autoload 'straight-merge-package "straight" "Try to merge a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-merge-package-and-deps "straight" "Try to merge a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are merged
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-merge-all "straight" "Try to merge all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, merge not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
merged. If multiple packages come from the same local
repository, only one is merged.

PREDICATE, if provided, filters the packages that are merged. It
is called with the package name as a string, and should return
non-nil if the package should actually be merged.

(fn &optional FROM-UPSTREAM PREDICATE)" t) (autoload 'straight-pull-package "straight" "Try to pull a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM, pull
not just from primary remote but also from upstream (for forked
packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-pull-package-and-deps "straight" "Try to pull a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are pulled
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
pull not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-pull-all "straight" "Try to pull all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, pull not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
pulled. If multiple packages come from the same local repository,
only one is pulled.

PREDICATE, if provided, filters the packages that are pulled. It
is called with the package name as a string, and should return
non-nil if the package should actually be pulled.

(fn &optional FROM-UPSTREAM PREDICATE)" t) (autoload 'straight-push-package "straight" "Push a PACKAGE to its primary remote, if necessary.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t) (autoload 'straight-push-all "straight" "Try to push all packages to their primary remotes.

Return a list of recipes for packages that were not successfully
pushed. If multiple packages come from the same local repository,
only one is pushed.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t) (autoload 'straight-freeze-versions "straight" "Write version lockfiles for currently activated packages.
This implies first pushing all packages that have unpushed local
changes. If the package management system has been used since the
last time the init-file was reloaded, offer to fix the situation
by reloading the init-file again. If FORCE is
non-nil (interactively, if a prefix argument is provided), skip
all checks and write the lockfile anyway.

Currently, writing version lockfiles requires cloning all lazily
installed packages. Hopefully, this inconvenient requirement will
be removed in the future.

Multiple lockfiles may be written (one for each profile),
according to the value of `straight-profiles'.

(fn &optional FORCE)" t) (autoload 'straight-thaw-versions "straight" "Read version lockfiles and restore package versions to those listed." t) (autoload 'straight-bug-report "straight" "Test straight.el in a clean environment.
ARGS may be any of the following keywords and their respective values:
  - :pre-bootstrap (Form)...
      Forms evaluated before bootstrapping straight.el
      e.g. (setq straight-repository-branch \"develop\")
      Note this example is already in the default bootstrapping code.

  - :post-bootstrap (Form)...
      Forms evaluated in the testing environment after boostrapping.
      e.g. (straight-use-package \\='(example :type git :host github))

  - :interactive Boolean
      If nil, the subprocess will immediately exit after the test.
      Output will be printed to `straight-bug-report--process-buffer'
      Otherwise, the subprocess will be interactive.

  - :preserve Boolean
      If non-nil, the test directory is left in the directory stored in the
      variable `temporary-file-directory'. Otherwise, it is
      immediately removed after the test is run.

  - :executable String
      Indicate the Emacs executable to launch.
      Defaults to the path of the current Emacs executable.

  - :raw Boolean
      If non-nil, the raw process output is sent to
      `straight-bug-report--process-buffer'. Otherwise, it is
      formatted as markdown for submitting as an issue.

  - :user-dir String
      If non-nil, the test is run with `user-emacs-directory' set to STRING.
      Otherwise, a temporary directory is created and used.
      Unless absolute, paths are expanded relative to the variable
      `temporary-file-directory'.

ARGS are accessible within the :pre/:post-bootsrap phases via the
locally bound plist, straight-bug-report-args.

(fn &rest ARGS)" nil t) (function-put 'straight-bug-report 'lisp-indent-function 0) (autoload 'straight-dependencies "straight" "Return a list of PACKAGE's dependencies.

(fn &optional PACKAGE)" t) (autoload 'straight-dependents "straight" "Return a list of PACKAGE's dependents.

(fn &optional PACKAGE)" t) (register-definition-prefixes "straight" '("straight-")) (register-definition-prefixes "straight-ert-print-hack" '("+without-print-limits")) (defvar straight-x-pinned-packages nil "List of pinned packages.") (register-definition-prefixes "straight-x" '("straight-x-")) (provide 'straight-autoloads)) "bind-key" ((bind-key-autoloads bind-key) (autoload 'bind-key "bind-key" "Bind KEY-NAME to COMMAND in KEYMAP (`global-map' if not passed).

KEY-NAME may be a vector, in which case it is passed straight to
`define-key'.  Or it may be a string to be interpreted as
spelled-out keystrokes, e.g., \"C-c C-z\".  See the documentation
of `edmacro-mode' for details.

COMMAND must be an interactive function, lambda form, or a cons
`(STRING . DEFN)'.

KEYMAP, if present, should be a keymap variable or symbol.
For example:

  (bind-key \"M-h\" #\\='some-interactive-function my-mode-map)

  (bind-key \"M-h\" #\\='some-interactive-function \\='my-mode-map)

If PREDICATE is non-nil, it is a form evaluated to determine when
a key should be bound. It must return non-nil in such cases.
Emacs can evaluate this form at any time that it does redisplay
or operates on menu data structures, so you should write it so it
can safely be called at any time.

(fn KEY-NAME COMMAND &optional KEYMAP PREDICATE)" nil t) (autoload 'unbind-key "bind-key" "Unbind the given KEY-NAME, within the KEYMAP (if specified).
See `bind-key' for more details.

(fn KEY-NAME &optional KEYMAP)" nil t) (autoload 'bind-key* "bind-key" "Similar to `bind-key', but overrides any mode-specific bindings.

(fn KEY-NAME COMMAND &optional PREDICATE)" nil t) (autoload 'bind-keys "bind-key" "Bind multiple keys at once.

Accepts keyword arguments:
:map MAP               - a keymap into which the keybindings should be
                         added
:prefix KEY            - prefix key for these bindings
:prefix-map MAP        - name of the prefix map that should be created
                         for these bindings
:prefix-docstring STR  - docstring for the prefix-map variable
:menu-name NAME        - optional menu string for prefix map
:repeat-docstring STR  - docstring for the repeat-map variable
:repeat-map MAP        - name of the repeat map that should be created
                         for these bindings. If specified, the
                         `repeat-map' property of each command bound
                         (within the scope of the `:repeat-map' keyword)
                         is set to this map.
:exit BINDINGS         - Within the scope of `:repeat-map' will bind the
                         key in the repeat map, but will not set the
                         `repeat-map' property of the bound command.
:continue BINDINGS     - Within the scope of `:repeat-map' forces the
                         same behaviour as if no special keyword had
                         been used (that is, the command is bound, and
                         it's `repeat-map' property set)
:filter FORM           - optional form to determine when bindings apply

The rest of the arguments are conses of keybinding string and a
function symbol (unquoted).

(fn &rest ARGS)" nil t) (autoload 'bind-keys* "bind-key" "Bind multiple keys at once, in `override-global-map'.
Accepts the same keyword arguments as `bind-keys' (which see).

This binds keys in such a way that bindings are not overridden by
other modes.  See `override-global-mode'.

(fn &rest ARGS)" nil t) (autoload 'describe-personal-keybindings "bind-key" "Display all the personal keybindings defined by `bind-key'." t) (register-definition-prefixes "bind-key" '("bind-key" "compare-keybindings" "get-binding-description" "override-global-m" "personal-keybindings")) (provide 'bind-key-autoloads)) "use-package" ((use-package-core use-package-lint use-package-delight use-package-diminish use-package-bind-key use-package-autoloads use-package use-package-jump use-package-ensure) (autoload 'use-package-autoload-keymap "use-package-bind-key" "Load PACKAGE and bind key sequence invoking this function to KEYMAP-SYMBOL.
Then simulate pressing the same key sequence a again, so that the
next key pressed is routed to the newly loaded keymap.

This function supports use-package's :bind-keymap keyword.  It
works by binding the given key sequence to an invocation of this
function for a particular keymap.  The keymap is expected to be
defined by the package.  In this way, loading the package is
deferred until the prefix key sequence is pressed.

(fn KEYMAP-SYMBOL PACKAGE OVERRIDE)") (autoload 'use-package-normalize-binder "use-package-bind-key" "

(fn NAME KEYWORD ARGS)") (defalias 'use-package-normalize/:bind 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind* 'use-package-normalize-binder) (defalias 'use-package-autoloads/:bind 'use-package-autoloads-mode) (defalias 'use-package-autoloads/:bind* 'use-package-autoloads-mode) (autoload 'use-package-handler/:bind "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional BIND-MACRO)") (defalias 'use-package-normalize/:bind-keymap 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind-keymap* 'use-package-normalize-binder) (autoload 'use-package-handler/:bind-keymap "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional OVERRIDE)") (autoload 'use-package-handler/:bind-keymap* "use-package-bind-key" "

(fn NAME KEYWORD ARG REST STATE)") (register-definition-prefixes "use-package-bind-key" '("use-package-handler/:bind*")) (autoload 'use-package "use-package-core" "Declare an Emacs package by specifying a group of configuration options.

For the full documentation, see Info node `(use-package) top'.
Usage:

  (use-package package-name
     [:keyword [option]]...)

:init            Code to run before PACKAGE-NAME has been loaded.
:config          Code to run after PACKAGE-NAME has been loaded.  Note that
                 if loading is deferred for any reason, this code does not
                 execute until the lazy load has occurred.
:preface         Code to be run before everything except `:disabled'; this
                 can be used to define functions for use in `:if', or that
                 should be seen by the byte-compiler.

:mode            Form to be added to `auto-mode-alist'.
:magic           Form to be added to `magic-mode-alist'.
:magic-fallback  Form to be added to `magic-fallback-mode-alist'.
:interpreter     Form to be added to `interpreter-mode-alist'.

:commands        Define autoloads for commands that will be defined by the
                 package.  This is useful if the package is being lazily
                 loaded, and you wish to conditionally call functions in your
                 `:init' block that are defined in the package.
:autoload        Similar to :commands, but it for no-interactive one.
:hook            Specify hook(s) to attach this package to.

:bind            Bind keys, and define autoloads for the bound commands.
:bind*           Bind keys, and define autoloads for the bound commands,
                 *overriding all minor mode bindings*.
:bind-keymap     Bind a key prefix to an auto-loaded keymap defined in the
                 package.  This is like `:bind', but for keymaps.
:bind-keymap*    Like `:bind-keymap', but overrides all minor mode bindings

:defer           Defer loading of a package -- this is implied when using
                 `:commands', `:bind', `:bind*', `:mode', `:magic', `:hook',
                 `:magic-fallback', or `:interpreter'.  This can be an integer,
                 to force loading after N seconds of idle time, if the package
                 has not already been loaded.
:demand          Prevent the automatic deferred loading introduced by constructs
                 such as `:bind' (see `:defer' for the complete list).

:after           Delay the effect of the use-package declaration
                 until after the named libraries have loaded.
                 Before they have been loaded, no other keyword
                 has any effect at all, and once they have been
                 loaded it is as if `:after' was not specified.

:if EXPR         Initialize and load only if EXPR evaluates to a non-nil value.
:disabled        The package is ignored completely if this keyword is present.
:defines         Declare certain variables to silence the byte-compiler.
:functions       Declare certain functions to silence the byte-compiler.
:load-path       Add to the `load-path' before attempting to load the package.
:diminish        Support for diminish.el (if installed).
:delight         Support for delight.el (if installed).
:custom          Call `Custom-set' or `set-default' with each variable
                 definition without modifying the Emacs `custom-file'.
                 (compare with `custom-set-variables').
:custom-face     Call `custom-set-faces' with each face definition.
:ensure          Loads the package using package.el if necessary.
:pin             Pin the package to an archive.

(fn NAME &rest ARGS)" nil t) (function-put 'use-package 'lisp-indent-function 'defun) (register-definition-prefixes "use-package-core" '("use-package-")) (autoload 'use-package-normalize/:delight "use-package-delight" "Normalize arguments to delight.

(fn NAME KEYWORD ARGS)") (autoload 'use-package-handler/:delight "use-package-delight" "

(fn NAME KEYWORD ARGS REST STATE)") (register-definition-prefixes "use-package-delight" '("use-package-normalize-delight")) (autoload 'use-package-normalize/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARGS)") (autoload 'use-package-handler/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARG REST STATE)") (register-definition-prefixes "use-package-diminish" '("use-package-normalize-diminish")) (autoload 'use-package-normalize/:ensure "use-package-ensure" "

(fn NAME KEYWORD ARGS)") (autoload 'use-package-handler/:ensure "use-package-ensure" "

(fn NAME KEYWORD ENSURE REST STATE)") (register-definition-prefixes "use-package-ensure" '("use-package-")) (autoload 'use-package-jump-to-package-form "use-package-jump" "Attempt to find and jump to the `use-package' form that loaded PACKAGE.
This will only find the form if that form actually required
PACKAGE.  If PACKAGE was previously required then this function
will jump to the file that originally required PACKAGE instead.

(fn PACKAGE)" t) (register-definition-prefixes "use-package-jump" '("use-package-find-require")) (autoload 'use-package-lint "use-package-lint" "Check for errors in `use-package' declarations.
For example, if the module's `:if' condition is met, but even
with the specified `:load-path' the module cannot be found." t) (register-definition-prefixes "use-package-lint" '("use-package-lint-declaration")) (provide 'use-package-autoloads)) "general" ((general general-autoloads) (autoload 'general-define-key "general" "The primary key definition function provided by general.el.

Define MAPS, optionally using DEFINER, in the keymap(s) corresponding to STATES
and KEYMAPS.

MAPS consists of paired keys (vectors or strings; also see
`general-implicit-kbd') and definitions (those mentioned in `define-key''s
docstring and general.el's \"extended\" definitions). All pairs (when not
ignored) will be recorded and can be later displayed with
`general-describe-keybindings'.

If DEFINER is specified, a custom key definer will be used to bind MAPS. See
general.el's documentation/README for more information.

Unlike with normal key definitions functions, the keymaps in KEYMAPS should be
quoted (this allows using the keymap name for other purposes, e.g. deferring
keybindings if the keymap symbol is not bound, optionally inferring the
corresponding major mode for a symbol by removing \"-map\" for :which-key,
easily storing the keymap name for use with `general-describe-keybindings',
etc.). Note that general.el provides other key definer macros that do not
require quoting keymaps.

STATES corresponds to the evil state(s) to bind the keys in. Non-evil users
should not set STATES. When STATES is non-nil, `evil-define-key*' will be
used (the evil auxiliary keymaps corresponding STATES and KEYMAPS will be used);
otherwise `define-key' will be used (unless DEFINER is specified). KEYMAPS
defaults to 'global. There is also 'local, which create buffer-local
keybindings for both evil and non-evil keybindings. There are other special,
user-alterable \"shorthand\" symbols for keymaps and states (see
`general-keymap-aliases' and `general-state-aliases').

Note that STATES and KEYMAPS can either be lists or single symbols. If any
keymap does not exist, those keybindings will be deferred until the keymap does
exist, so using `eval-after-load' is not necessary with this function.

PREFIX corresponds to a key to prefix keys in MAPS with and defaults to none. To
bind/unbind a key specified with PREFIX, \"\" can be specified as a key in
MAPS (e.g. ...:prefix \"SPC\" \"\" nil... will unbind space).

The keywords in this paragraph are only useful for evil users. If
NON-NORMAL-PREFIX is specified, this prefix will be used instead of PREFIX for
states in `general-non-normal-states' (e.g. the emacs and insert states). This
argument will only have an effect if one of these states is in STATES or if
corresponding global keymap (e.g. `evil-insert-state-map') is in KEYMAPS.
Alternatively, GLOBAL-PREFIX can be used with PREFIX and/or NON-NORMAL-PREFIX to
bind keys in all states under the specified prefix. Like with NON-NORMAL-PREFIX,
GLOBAL-PREFIX will prevent PREFIX from applying to `general-non-normal-states'.
INFIX can be used to append a string to all of the specified prefixes. This is
potentially useful when you are using GLOBAL-PREFIX and/or NON-NORMAL-PREFIX so
that you can sandwich keys in between all the prefixes and the specified keys in
MAPS. This may be particularly useful if you are using default prefixes in a
wrapper function/macro so that you can add to them without needing to re-specify
all of them. If none of the other prefix keyword arguments are specified, INFIX
will have no effect.

If PREFIX-COMMAND or PREFIX-MAP is specified, a prefix command and/or keymap
will be created. PREFIX-NAME can be additionally specified to set the keymap
menu name/prompt. If PREFIX-COMMAND is specified, `define-prefix-command' will
be used. Otherwise, only a prefix keymap will be created. Previously created
prefix commands/keymaps will never be redefined/cleared. All prefixes (including
the INFIX key, if specified) will then be bound to PREFIX-COMMAND or PREFIX-MAP.
If the user did not specify any PREFIX or manually specify any KEYMAPS, general
will bind all MAPS in the prefix keymap corresponding to either PREFIX-MAP or
PREFIX-COMMAND instead of in the default keymap.

PREDICATE corresponds to a predicate to check to determine whether a definition
should be active (e.g. \":predicate '(eobp)\"). Definitions created with a
predicate will only be active when the predicate is true. When the predicate is
false, key lookup will continue to search for a match in lower-precedence
keymaps.

In addition to the normal definitions supported by `define-key', general.el also
provides \"extended\" definitions, which are plists containing the normal
definition as well as other keywords. For example, PREDICATE can be specified
globally or locally in an extended definition. New global (~general-define-key~)
and local (extended definition) keywords can be added by the user. See
`general-extended-def-keywords' and general.el's documentation/README for more
information.

PACKAGE is the global version of the extended definition keyword that specifies
the package a keymap is defined in (used for \"autoloading\" keymaps)

PROPERTIES, REPEAT, and JUMP are the global versions of the extended definition
keywords used for adding evil command properties to commands.

MAJOR-MODES, WK-MATCH-KEYS, WK-MATCH-BINDINGS, and WK-FULL-KEYS are the
corresponding global versions of which-key extended definition keywords. They
will only have an effect for extended definitions that specify :which-key or
:wk. See the section on extended definitions in the general.el
documentation/README for more information.

LISPY-PLIST and WORF-PLIST are the global versions of extended definition
keywords that are used for each corresponding custom DEFINER.

(fn &rest MAPS &key DEFINER (STATES general-default-states) (KEYMAPS general-default-keymaps KEYMAPS-SPECIFIED-P) (PREFIX general-default-prefix) (NON-NORMAL-PREFIX general-default-non-normal-prefix) (GLOBAL-PREFIX general-default-global-prefix) INFIX PREFIX-COMMAND PREFIX-MAP PREFIX-NAME PREDICATE PACKAGE PROPERTIES REPEAT JUMP MAJOR-MODES (WK-MATCH-KEYS t) (WK-MATCH-BINDING t) (WK-FULL-KEYS t) LISPY-PLIST WORF-PLIST &allow-other-keys)") (autoload 'general-emacs-define-key "general" "A wrapper for `general-define-key' that is similar to `define-key'.
It has a positional argument for KEYMAPS (that will not be overridden by a later
:keymaps argument). Besides this, it acts the same as `general-define-key', and
ARGS can contain keyword arguments in addition to keybindings. This can
basically act as a drop-in replacement for `define-key', and unlike with
`general-define-key', KEYMAPS does not need to be quoted.

(fn KEYMAPS &rest ARGS)" nil t) (function-put 'general-emacs-define-key 'lisp-indent-function 1) (autoload 'general-evil-define-key "general" "A wrapper for `general-define-key' that is similar to `evil-define-key'.
It has positional arguments for STATES and KEYMAPS (that will not be overridden
by a later :keymaps or :states argument). Besides this, it acts the same as
`general-define-key', and ARGS can contain keyword arguments in addition to
keybindings. This can basically act as a drop-in replacement for
`evil-define-key', and unlike with `general-define-key', KEYMAPS does not need
to be quoted.

(fn STATES KEYMAPS &rest ARGS)" nil t) (function-put 'general-evil-define-key 'lisp-indent-function 2) (autoload 'general-def "general" "General definer that takes a variable number of positional arguments in ARGS.
This macro will act as `general-define-key', `general-emacs-define-key', or
`general-evil-define-key' based on how many of the initial arguments do not
correspond to keybindings. All quoted and non-quoted lists and symbols before
the first string, vector, or keyword are considered to be positional arguments.
This means that you cannot use a function or variable for a key that starts
immediately after the positional arguments. If you need to do this, you should
use one of the definers that `general-def' dispatches to or explicitly separate
the positional arguments from the maps with a bogus keyword pair like
\":start-maps t\"

(fn &rest ARGS)" nil t) (function-put 'general-def 'lisp-indent-function 'defun) (autoload 'general-create-definer "general" "A helper macro to create wrappers for `general-def'.
This can be used to create key definers that will use a certain keymap, evil
state, prefix key, etc. by default. NAME is the wrapper name and DEFAULTS are
the default arguments. WRAPPING can also be optionally specified to use a
different definer than `general-def'. It should not be quoted.

(fn NAME &rest DEFAULTS &key WRAPPING &allow-other-keys)" nil t) (function-put 'general-create-definer 'lisp-indent-function 'defun) (autoload 'general-defs "general" "A wrapper that splits into multiple `general-def's.
Each consecutive grouping of positional argument followed by keyword/argument
pairs (having only one or the other is fine) marks the start of a new section.
Each section corresponds to one use of `general-def'. This means that settings
only apply to the keybindings that directly follow.

Since positional arguments can appear at any point, unqouted symbols are always
considered to be positional arguments (e.g. a keymap). This means that variables
can never be used for keys with `general-defs'. Variables can still be used for
definitions or as arguments to keywords.

(fn &rest ARGS)" nil t) (function-put 'general-defs 'lisp-indent-function 'defun) (autoload 'general-unbind "general" "A wrapper for `general-def' to unbind multiple keys simultaneously.
Insert after all keys in ARGS before passing ARGS to `general-def.' \":with
 #'func\" can optionally specified to use a custom function instead (e.g.
 `ignore').

(fn &rest ARGS)" nil t) (function-put 'general-unbind 'lisp-indent-function 'defun) (autoload 'general-describe-keybindings "general" "Show all keys that have been bound with general in an org buffer.
Any local keybindings will be shown first followed by global keybindings.
With a non-nil prefix ARG only show bindings in active maps.

(fn &optional ARG)" t) (autoload 'general-key "general" "Act as KEY's definition in the current context.
This uses an extended menu item's capability of dynamically computing a
definition. It is recommended over `general-simulate-key' wherever possible. See
the docstring of `general-simulate-key' and the readme for information about the
benefits and downsides of `general-key'.

KEY should be a string given in `kbd' notation and should correspond to a single
definition (as opposed to a sequence of commands). When STATE is specified, look
up KEY with STATE as the current evil state. When specified, DOCSTRING will be
the menu item's name/description.

Let can be used to bind variables around key lookup. For example:
(general-key \"some key\"
  :let ((some-var some-val)))

SETUP and TEARDOWN can be used to run certain functions before and after key
lookup. For example, something similar to using :state 'emacs would be:
(general-key \"some key\"
  :setup (evil-local-mode -1)
  :teardown (evil-local-mode))

ACCEPT-DEFAULT, NO-REMAP, and POSITION are passed to `key-binding'.

(fn KEY &key STATE DOCSTRING LET SETUP TEARDOWN ACCEPT-DEFAULT NO-REMAP POSITION)" nil t) (function-put 'general-key 'lisp-indent-function 1) (autoload 'general-simulate-keys "general" "Deprecated. Please use `general-simulate-key' instead.

(fn KEYS &optional STATE KEYMAP (LOOKUP t) DOCSTRING NAME)" nil t) (autoload 'general-simulate-key "general" "Create and return a command that simulates KEYS in STATE and KEYMAP.

`general-key' should be prefered over this whenever possible as it is simpler
and has saner functionality in many cases because it does not rely on
`unread-command-events' (e.g. \"C-h k\" will show the docstring of the command
to be simulated ; see the readme for more information). The main downsides of
`general-key' are that it cannot simulate a command followed by keys or
subsequent commands, and which-key does not currently work well with it when
simulating a prefix key/incomplete key sequence.

KEYS should be a string given in `kbd' notation. It can also be a list of a
single command followed by a string of the key(s) to simulate after calling that
command. STATE should only be specified by evil users and should be a quoted
evil state. KEYMAP should not be quoted. Both STATE and KEYMAP aliases are
supported (but they have to be set when the macro is expanded). When neither
STATE or KEYMAP are specified, the key(s) will be simulated in the current
context.

If NAME is specified, it will replace the automatically generated function name.
NAME should not be quoted. If DOCSTRING is specified, it will replace the
automatically generated docstring.

Normally the generated function will look up KEY in the correct context to try
to match a command. To prevent this lookup, LOOKUP can be specified as nil.
Generally, you will want to keep LOOKUP non-nil because this will allow checking
the evil repeat property of matched commands to determine whether or not they
should be recorded. See the docstring for `general--simulate-keys' for more
information about LOOKUP.

When a WHICH-KEY description is specified, it will replace the command name in
the which-key popup.

When a command name is specified and that command has been remapped (i.e. [remap
command] is currently bound), the remapped version will be used instead of the
original command unless REMAP is specified as nil (it is true by default).

The advantages of this over a keyboard macro are as follows:
- Prefix arguments are supported
- The user can control the context in which the keys are simulated
- The user can simulate both a named command and keys
- The user can simulate an incomplete key sequence (e.g. for a keymap)

(fn KEYS &key STATE KEYMAP NAME DOCSTRING (LOOKUP t) WHICH-KEY (REMAP t))" nil t) (function-put 'general-simulate-key 'lisp-indent-function 'defun) (autoload 'general-key-dispatch "general" "Create and return a command that runs FALLBACK-COMMAND or a command in MAPS.
MAPS consists of <key> <command> pairs. If a key in MAPS is matched, the
corresponding command will be run. Otherwise FALLBACK-COMMAND will be run with
the unmatched keys. So, for example, if \"ab\" was pressed, and \"ab\" is not
one of the key sequences from MAPS, the FALLBACK-COMMAND will be run followed by
the simulated keypresses of \"ab\". Prefix arguments will still work regardless
of which command is run. This is useful for binding under non-prefix keys. For
example, this can be used to redefine a sequence like \"cw\" or \"cow\" in evil
but still have \"c\" work as `evil-change'. If TIMEOUT is specified,
FALLBACK-COMMAND will also be run in the case that the user does not press the
next key within the TIMEOUT (e.g. 0.5).

NAME and DOCSTRING are optional keyword arguments. They can be used to replace
the automatically generated name and docstring for the created function. By
default, `cl-gensym' is used to prevent name clashes (e.g. allows the user to
create multiple different commands using `self-insert-command' as the
FALLBACK-COMMAND without explicitly specifying NAME to manually prevent
clashes).

When INHERIT-KEYMAP is specified, all the keybindings from that keymap will be
inherited in MAPS.

When a WHICH-KEY description is specified, it will replace the command name in
the which-key popup.

When command to be executed has been remapped (i.e. [remap command] is currently
bound), the remapped version will be used instead of the original command unless
REMAP is specified as nil (it is true by default).

(fn FALLBACK-COMMAND &rest MAPS &key TIMEOUT INHERIT-KEYMAP NAME DOCSTRING WHICH-KEY (REMAP t) &allow-other-keys)" nil t) (function-put 'general-key-dispatch 'lisp-indent-function 1) (autoload 'general-predicate-dispatch "general" "

(fn FALLBACK-DEF &rest DEFS &key DOCSTRING &allow-other-keys)" nil t) (function-put 'general-predicate-dispatch 'lisp-indent-function 1) (autoload 'general-translate-key "general" "Translate keys in the keymap(s) corresponding to STATES and KEYMAPS.
STATES should be the name of an evil state, a list of states, or nil. KEYMAPS
should be a symbol corresponding to the keymap to make the translations in or a
list of keymap names. Keymap and state aliases are supported (as well as 'local
and 'global for KEYMAPS).

MAPS corresponds to a list of translations (key replacement pairs). For example,
specifying \"a\" \"b\" will bind \"a\" to \"b\"'s definition in the keymap.
Specifying nil as a replacement will unbind a key.

If DESTRUCTIVE is non-nil, the keymap will be destructively altered without
creating a backup. If DESTRUCTIVE is nil, store a backup of the keymap on the
initial invocation, and for future invocations always look up keys in the
original/backup keymap. On the other hand, if DESTRUCTIVE is non-nil, calling
this function multiple times with \"a\" \"b\" \"b\" \"a\", for example, would
continue to swap and unswap the definitions of these keys. This means that when
DESTRUCTIVE is non-nil, all related swaps/cycles should be done in the same
invocation.

If both MAPS and DESCTRUCTIVE are nil, only create the backup keymap.

(fn STATES KEYMAPS &rest MAPS &key DESTRUCTIVE &allow-other-keys)") (function-put 'general-translate-key 'lisp-indent-function 'defun) (autoload 'general-swap-key "general" "Wrapper around `general-translate-key' for swapping keys.
STATES, KEYMAPS, and ARGS are passed to `general-translate-key'. ARGS should
consist of key swaps (e.g. \"a\" \"b\" is equivalent to \"a\" \"b\" \"b\" \"a\"
with `general-translate-key') and optionally keyword arguments for
`general-translate-key'.

(fn STATES KEYMAPS &rest ARGS)" nil t) (function-put 'general-swap-key 'lisp-indent-function 'defun) (autoload 'general-auto-unbind-keys "general" "Advise `define-key' to automatically unbind keys when necessary.
This will prevent errors when a sub-sequence of a key is already bound (e.g. the
user attempts to bind \"SPC a\" when \"SPC\" is bound, resulting in a \"Key
sequnce starts with non-prefix key\" error). When UNDO is non-nil, remove
advice.

(fn &optional UNDO)") (autoload 'general-add-hook "general" "A drop-in replacement for `add-hook'.
Unlike `add-hook', HOOKS and FUNCTIONS can be single items or lists. APPEND and
LOCAL are passed directly to `add-hook'. When TRANSIENT is non-nil, each
function will remove itself from the hook it is in after it is run once. If
TRANSIENT is a function, call it on the return value in order to determine
whether to remove a function from the hook. For example, if TRANSIENT is
#'identity, remove each function only if it returns non-nil. TRANSIENT could
alternatively check something external and ignore the function's return value.

(fn HOOKS FUNCTIONS &optional APPEND LOCAL TRANSIENT)") (autoload 'general-remove-hook "general" "A drop-in replacement for `remove-hook'.
Unlike `remove-hook', HOOKS and FUNCTIONS can be single items or lists. LOCAL is
passed directly to `remove-hook'.

(fn HOOKS FUNCTIONS &optional LOCAL)") (autoload 'general-advice-add "general" "A drop-in replacement for `advice-add'.
SYMBOLS, WHERE, FUNCTIONS, and PROPS correspond to the arguments for
`advice-add'. Unlike `advice-add', SYMBOLS and FUNCTIONS can be single items or
lists. When TRANSIENT is non-nil, each function will remove itself as advice
after it is run once. If TRANSIENT is a function, call it on the return value in
order to determine whether to remove a function as advice. For example, if
TRANSIENT is #'identity, remove each function only if it returns non-nil.
TRANSIENT could alternatively check something external and ignore the function's
return value.

(fn SYMBOLS WHERE FUNCTIONS &optional PROPS TRANSIENT)") (autoload 'general-add-advice "general") (autoload 'general-advice-remove "general" "A drop-in replacement for `advice-remove'.
Unlike `advice-remove', SYMBOLS and FUNCTIONS can be single items or lists.

(fn SYMBOLS FUNCTIONS)") (autoload 'general-remove-advice "general") (autoload 'general-evil-setup "general" "Set up some basic equivalents for vim mapping functions.
This creates global key definition functions for the evil states.
Specifying SHORT-NAMES as non-nil will create non-prefixed function
aliases such as `nmap' for `general-nmap'.

(fn &optional SHORT-NAMES _)") (register-definition-prefixes "general" '("general-")) (provide 'general-autoloads)) "rainbow-delimiters" ((rainbow-delimiters-autoloads rainbow-delimiters) (autoload 'rainbow-delimiters-mode "rainbow-delimiters" "Highlight nested parentheses, brackets, and braces according to their depth.

This is a minor mode.  If called interactively, toggle the
`Rainbow-Delimiters mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `rainbow-delimiters-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'rainbow-delimiters-mode-enable "rainbow-delimiters" "Enable `rainbow-delimiters-mode'.") (autoload 'rainbow-delimiters-mode-disable "rainbow-delimiters" "Disable `rainbow-delimiters-mode'.") (register-definition-prefixes "rainbow-delimiters" '("rainbow-delimiters-")) (provide 'rainbow-delimiters-autoloads)) "rainbow-mode" ((rainbow-mode-autoloads rainbow-mode-pkg rainbow-mode) (autoload 'rainbow-mode "rainbow-mode" "Colorize strings that represent colors.

This will fontify with colors the string like \"#aabbcc\" or \"blue\".

This is a minor mode.  If called interactively, toggle the `Rainbow
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `rainbow-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "rainbow-mode" '("rainbow-")) (provide 'rainbow-mode-autoloads)) "spacious-padding" ((spacious-padding-autoloads spacious-padding spacious-padding-pkg) (autoload 'spacious-padding-set-faces "spacious-padding" "Make window dividers invisible and add padding.
Ignore any arguments.  This is useful to add the function to abnormal
hooks that pass one or more arguments to it, such as
`after-make-frame-functions'.

(fn &rest _)") (autoload 'spacious-padding-set-parameters-of-frame "spacious-padding" "Set the layout parameters of FRAME and update the faces.

(fn FRAME)") (defvar spacious-padding-mode nil "Non-nil if Spacious-Padding mode is enabled.
See the `spacious-padding-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `spacious-padding-mode'.") (custom-autoload 'spacious-padding-mode "spacious-padding" nil) (autoload 'spacious-padding-mode "spacious-padding" "Increase the padding/spacing of frames and windows.

This is a global minor mode.  If called interactively, toggle the
`Spacious-Padding mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='spacious-padding-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "spacious-padding" '("spacious-padding-")) (provide 'spacious-padding-autoloads)) "seq" ((seq-autoloads seq-pkg seq-25 seq seq-24) (register-definition-prefixes "seq-24" '("seq")) (autoload 'seq-subseq "seq-25" "Return the sequence of elements of SEQUENCE from START to END.
END is exclusive.

If END is omitted, it defaults to the length of the sequence.  If
START or END is negative, it counts from the end.  Signal an
error if START or END are outside of the sequence (i.e too large
if positive or too small if negative).

(fn SEQUENCE START &optional END)") (autoload 'seq-take "seq-25" "Return the sequence made of the first N elements of SEQUENCE.
The result is a sequence of the same type as SEQUENCE.

If N is a negative integer or zero, an empty sequence is
returned.

(fn SEQUENCE N)") (autoload 'seq-sort-by "seq-25" "Sort SEQUENCE transformed by FUNCTION using PRED as the comparison function.
Elements of SEQUENCE are transformed by FUNCTION before being
sorted.  FUNCTION must be a function of one argument.

(fn FUNCTION PRED SEQUENCE)") (autoload 'seq-filter "seq-25" "Return a list of all the elements in SEQUENCE for which PRED returns non-nil.

(fn PRED SEQUENCE)") (autoload 'seq-remove "seq-25" "Return a list of all the elements in SEQUENCE for which PRED returns nil.

(fn PRED SEQUENCE)") (autoload 'seq-remove-at-position "seq-25" "Return a copy of SEQUENCE with the element at index N removed.

N is the (zero-based) index of the element that should not be in
the result.

The result is a sequence of the same type as SEQUENCE.

(fn SEQUENCE N)") (autoload 'seq-reduce "seq-25" "Reduce the function FUNCTION across SEQUENCE, starting with INITIAL-VALUE.

Return the result of calling FUNCTION with INITIAL-VALUE and the
first element of SEQUENCE, then calling FUNCTION with that result
and the second element of SEQUENCE, then with that result and the
third element of SEQUENCE, etc.  FUNCTION will be called with
INITIAL-VALUE (and then the accumulated value) as the first
argument, and the elements from SEQUENCE as the second argument.

If SEQUENCE is empty, return INITIAL-VALUE and FUNCTION is not called.

(fn FUNCTION SEQUENCE INITIAL-VALUE)") (autoload 'seq-every-p "seq-25" "Return non-nil if PRED returns non-nil for all the elements of SEQUENCE.

(fn PRED SEQUENCE)") (autoload 'seq-some "seq-25" "Return non-nil if PRED returns non-nil for at least one element of SEQUENCE.
If the value is non-nil, it is the first non-nil value returned by PRED.

(fn PRED SEQUENCE)") (autoload 'seq-find "seq-25" "Return the first element in SEQUENCE for which PRED returns non-nil.
If no such element is found, return DEFAULT.

Note that `seq-find' has an ambiguity if the found element is
identical to DEFAULT, as in that case it is impossible to know
whether an element was found or not.

(fn PRED SEQUENCE &optional DEFAULT)") (autoload 'seq-position "seq-25" "Return the (zero-based) index of the first element in SEQUENCE \"equal\" to ELT.
\"Equality\" is defined by the function TESTFN, which defaults to `equal'.

(fn SEQUENCE ELT &optional TESTFN)") (autoload 'seq-positions "seq-25" "Return list of indices of SEQUENCE elements for which TESTFN returns non-nil.

TESTFN is a two-argument function which is called with each element of
SEQUENCE as the first argument and ELT as the second.
TESTFN defaults to `equal'.

The result is a list of (zero-based) indices.

(fn SEQUENCE ELT &optional TESTFN)") (autoload 'seq-uniq "seq-25" "Return a list of the elements of SEQUENCE with duplicates removed.
TESTFN is used to compare elements, and defaults to `equal'.

(fn SEQUENCE &optional TESTFN)") (autoload 'seq-union "seq-25" "Return a list of all the elements that appear in either SEQUENCE1 or SEQUENCE2.
\"Equality\" of elements is defined by the function TESTFN, which
defaults to `equal'.

(fn SEQUENCE1 SEQUENCE2 &optional TESTFN)") (autoload 'seq-intersection "seq-25" "Return a list of all the elements that appear in both SEQUENCE1 and SEQUENCE2.
\"Equality\" of elements is defined by the function TESTFN, which
defaults to `equal'.

(fn SEQUENCE1 SEQUENCE2 &optional TESTFN)") (autoload 'seq-group-by "seq-25" "Apply FUNCTION to each element of SEQUENCE.
Separate the elements of SEQUENCE into an alist using the results as
keys.  Keys are compared using `equal'.

(fn FUNCTION SEQUENCE)") (autoload 'seq-max "seq-25" "Return the largest element of SEQUENCE.
SEQUENCE must be a sequence of numbers or markers.

(fn SEQUENCE)") (autoload 'seq-random-elt "seq-25" "Return a randomly chosen element from SEQUENCE.
Signal an error if SEQUENCE is empty.

(fn SEQUENCE)") (register-definition-prefixes "seq-25" '("seq-")) (provide 'seq-autoloads)) "compat" ((compat-30 compat-28 compat-25 compat-macs compat-29 compat-pkg compat-autoloads compat-27 compat-26 compat) (register-definition-prefixes "compat" '("compat-")) (register-definition-prefixes "compat-macs" '("compat-")) (provide 'compat-autoloads)) "org-modern" ((org-modern org-modern-autoloads) (autoload 'org-modern-mode "org-modern" "Modern looks for Org.

This is a minor mode.  If called interactively, toggle the `Org-Modern
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `org-modern-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'org-modern-agenda "org-modern" "Finalize Org agenda highlighting.") (put 'global-org-modern-mode 'globalized-minor-mode t) (defvar global-org-modern-mode nil "Non-nil if Global Org-Modern mode is enabled.
See the `global-org-modern-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-org-modern-mode'.") (custom-autoload 'global-org-modern-mode "org-modern" nil) (autoload 'global-org-modern-mode "org-modern" "Toggle Org-Modern mode in all buffers.
With prefix ARG, enable Global Org-Modern mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Org-Modern mode is enabled in all buffers where `org-modern--on' would
do it.

See `org-modern-mode' for more information on Org-Modern mode.

(fn &optional ARG)" t) (register-definition-prefixes "org-modern" '("org-modern-")) (provide 'org-modern-autoloads)) "corfu" ((corfu-history corfu-indexed corfu-info corfu corfu-quick corfu-echo corfu-popupinfo corfu-autoloads) (autoload 'corfu-mode "corfu" "COmpletion in Region FUnction.

This is a minor mode.  If called interactively, toggle the `Corfu mode'
mode.  If the prefix argument is positive, enable the mode, and if it is
zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `corfu-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (put 'global-corfu-mode 'globalized-minor-mode t) (defvar global-corfu-mode nil "Non-nil if Global Corfu mode is enabled.
See the `global-corfu-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-corfu-mode'.") (custom-autoload 'global-corfu-mode "corfu" nil) (autoload 'global-corfu-mode "corfu" "Toggle Corfu mode in all buffers.
With prefix ARG, enable Global Corfu mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Corfu mode is enabled in all buffers where `corfu--on' would do it.

See `corfu-mode' for more information on Corfu mode.

(fn &optional ARG)" t) (register-definition-prefixes "corfu" '("corfu-" "global-corfu-m")) (defvar corfu-echo-mode nil "Non-nil if Corfu-Echo mode is enabled.
See the `corfu-echo-mode' command
for a description of this minor mode.") (custom-autoload 'corfu-echo-mode "corfu-echo" nil) (autoload 'corfu-echo-mode "corfu-echo" "Show candidate documentation in echo area.

This is a global minor mode.  If called interactively, toggle the
`Corfu-Echo mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='corfu-echo-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "corfu-echo" '("corfu-echo-")) (defvar corfu-history-mode nil "Non-nil if Corfu-History mode is enabled.
See the `corfu-history-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `corfu-history-mode'.") (custom-autoload 'corfu-history-mode "corfu-history" nil) (autoload 'corfu-history-mode "corfu-history" "Update Corfu history and sort completions by history.

This is a global minor mode.  If called interactively, toggle the
`Corfu-History mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='corfu-history-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "corfu-history" '("corfu-history")) (defvar corfu-indexed-mode nil "Non-nil if Corfu-Indexed mode is enabled.
See the `corfu-indexed-mode' command
for a description of this minor mode.") (custom-autoload 'corfu-indexed-mode "corfu-indexed" nil) (autoload 'corfu-indexed-mode "corfu-indexed" "Prefix candidates with indices.

This is a global minor mode.  If called interactively, toggle the
`Corfu-Indexed mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='corfu-indexed-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "corfu-indexed" '("corfu-indexed-")) (autoload 'corfu-info-documentation "corfu-info" "Show documentation of current candidate.
If called with a prefix ARG, the buffer is persistent.

(fn &optional ARG)" t) (autoload 'corfu-info-location "corfu-info" "Show location of current candidate.
If called with a prefix ARG, the buffer is persistent.

(fn &optional ARG)" t) (register-definition-prefixes "corfu-info" '("corfu-info--")) (defvar corfu-popupinfo-mode nil "Non-nil if Corfu-Popupinfo mode is enabled.
See the `corfu-popupinfo-mode' command
for a description of this minor mode.") (custom-autoload 'corfu-popupinfo-mode "corfu-popupinfo" nil) (autoload 'corfu-popupinfo-mode "corfu-popupinfo" "Corfu info popup minor mode.

This is a global minor mode.  If called interactively, toggle the
`Corfu-Popupinfo mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='corfu-popupinfo-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "corfu-popupinfo" '("corfu-popupinfo-")) (autoload 'corfu-quick-jump "corfu-quick" "Jump to candidate using quick keys." t) (autoload 'corfu-quick-insert "corfu-quick" "Insert candidate using quick keys." t) (autoload 'corfu-quick-complete "corfu-quick" "Complete candidate using quick keys." t) (register-definition-prefixes "corfu-quick" '("corfu-quick")) (provide 'corfu-autoloads)) "gdscript-mode" ((gdscript-rx gdscript-eglot gdscript-comint-gdformat gdscript-docs gdscript-comint gdscript-indent-and-nav gdscript-syntax gdscript-fill-paragraph gdscript-history gdscript-hydra gdscript-completion gdscript-customization gdscript-project gdscript-debug gdscript-mode-autoloads gdscript-mode gdscript-utils gdscript-ts-mode gdscript-format gdscript-godot gdscript-keywords gdscript-imenu) (register-definition-prefixes "gdscript-comint" '("gdscript-comint--" "godot-mode")) (register-definition-prefixes "gdscript-comint-gdformat" '("gdformat-mode" "gdscript-comint-gdformat--")) (register-definition-prefixes "gdscript-completion" '("gdscript-completion-")) (register-definition-prefixes "gdscript-customization" '("gdscript-")) (autoload 'gdscript-debug-make-server "gdscript-debug" nil t) (register-definition-prefixes "gdscript-debug" '("gdscript-")) (autoload 'gdscript-docs-browse-api "gdscript-docs" "Open the main page of Godot API. Use the universal prefix (C-u) to force browsing the online API.

(fn &optional FORCE-ONLINE)" t) (register-definition-prefixes "gdscript-docs" '("gdscript-docs-")) (let ((loads (get 'gdscript-eglot 'custom-loads))) (if (member '"gdscript-eglot" loads) nil (put 'gdscript-eglot 'custom-loads (cons '"gdscript-eglot" loads)) (put 'gdscript 'custom-loads (cons 'gdscript-eglot (get 'gdscript 'custom-loads))))) (defvar gdscript-eglot-version "4.3" "The version of godot in use.") (custom-autoload 'gdscript-eglot-version "gdscript-eglot" t) (autoload 'gdscript-eglot-contact "gdscript-eglot" "Attempt to help `eglot' contact the running gdscript LSP.
Returns a list (HOST PORT) if successful, nil otherwise.  See the
last definition of CONTACT in `eglot-server-programs' for
definitions of HOST, PORT, and INTERACTIVE.

For more context, see
https://lists.gnu.org/archive/html/bug-gnu-emacs/2023-04/msg01070.html.

(fn INTERACTIVE)") (register-definition-prefixes "gdscript-eglot" '("gdscript-eglot--")) (register-definition-prefixes "gdscript-fill-paragraph" '("gdscript-fill-paragraph")) (register-definition-prefixes "gdscript-format" '("gdscript-")) (defvar gdscript-godot--debug-options-hydra :not-list) (register-definition-prefixes "gdscript-godot" '("gdscript-godot-")) (register-definition-prefixes "gdscript-history" '("gdscript-history--")) (defvar gdscript-hydra--open nil) (register-definition-prefixes "gdscript-hydra" '("gdscript-hydra-")) (register-definition-prefixes "gdscript-imenu" '("gdscript-imenu-")) (register-definition-prefixes "gdscript-indent-and-nav" '("gdscript-")) (register-definition-prefixes "gdscript-keywords" '("gdscript-")) (add-to-list 'auto-mode-alist '("\\.gd\\'" . gdscript-mode)) (add-to-list 'auto-mode-alist '("\\.tscn\\'" . conf-toml-mode)) (add-to-list 'auto-mode-alist '("\\.tres\\'" . conf-toml-mode)) (with-eval-after-load 'eglot (defvar eglot-server-programs) (unless (equal (alist-get 'gdscript-mode eglot-server-programs) #'gdscript-eglot-contact) (push (cons 'gdscript-mode #'gdscript-eglot-contact) eglot-server-programs))) (autoload 'gdscript-mode "gdscript-mode" "Major mode for editing Godot GDScript files.

(fn)" t) (register-definition-prefixes "gdscript-mode" '("gdscript-")) (register-definition-prefixes "gdscript-project" '("gdscript-project--")) (autoload 'gdscript-rx-to-string "gdscript-rx" "Translate FORM from `rx' sexp syntax into a string regexp.
The arguments to `literal' and `regexp' forms inside FORM must be
constant strings.
If NO-GROUP is non-nil, don't bracket the result in a non-capturing
group.

For extending the `rx' notation in FORM, use `gdscript-rx-define' or `gdscript-rx-let-eval'.

(fn FORM &optional NO-GROUP)") (autoload 'gdscript-rx-build-rx "gdscript-rx" "Translate regex REGEXPS in sexp form to a regexp string.
Each argument is one of the forms below; RX is a subform, and
RX... stands for zero or more RXs. For details, see Info
node `(elisp) Rx Notation'. See `gdscript-rx-to-string' for the
corresponding function.

STRING         Match a literal string.
CHAR           Match a literal character.

(seq RX...)    Match the RXs in sequence.  Alias: :, sequence, and.
(or RX...)     Match one of the RXs.  Alias: |.

(zero-or-more RX...) Match RXs zero or more times.  Alias: 0+.
(one-or-more RX...)  Match RXs one or more times.  Alias: 1+.
(zero-or-one RX...)  Match RXs or the empty string.
Alias: opt, optional.
(* RX...)       Match RXs zero or more times; greedy.
(+ RX...)       Match RXs one or more times; greedy.
(? RX...)       Match RXs or the empty string; greedy.
(*? RX...)      Match RXs zero or more times; non-greedy.
(+? RX...)      Match RXs one or more times; non-greedy.
(?? RX...)      Match RXs or the empty string; non-greedy.
(= N RX...)     Match RXs exactly N times.
(>= N RX...)    Match RXs N or more times.
(** N M RX...)  Match RXs N to M times.  Alias: repeat.
(minimal-match RX)  Match RX, with zero-or-more, one-or-more, zero-or-one
                and aliases using non-greedy matching.
(maximal-match RX)  Match RX, with zero-or-more, one-or-more, zero-or-one
                and aliases using greedy matching, which is the default.

(any SET...)    Match a character from one of the SETs.  Each SET is a
                character, a string, a range as string \"A-Z\" or cons
                (?A . ?Z), or a character class (see below).  Alias: in, char.
(not CHARSPEC)  Match one character not matched by CHARSPEC.  CHARSPEC
                can be a character, single-char string, (any ...), (or ...),
                (intersection ...), (syntax ...), (category ...),
                or a character class.
(intersection CHARSET...) Match all CHARSETs.
                CHARSET is (any...), (not...), (or...) or (intersection...),
                a character or a single-char string.
not-newline     Match any character except a newline.  Alias: nonl.
anychar         Match any character.  Alias: anything.
unmatchable     Never match anything at all.

CHARCLASS       Match a character from a character class.  One of:
 alpha, alphabetic, letter   Alphabetic characters (defined by Unicode).
 alnum, alphanumeric         Alphabetic or decimal digit chars (Unicode).
 digit numeric, num          0-9.
 xdigit, hex-digit, hex      0-9, A-F, a-f.
 cntrl, control              ASCII codes 0-31.
 blank                       Horizontal whitespace (Unicode).
 space, whitespace, white    Chars with whitespace syntax.
 lower, lower-case           Lower-case chars, from current case table.
 upper, upper-case           Upper-case chars, from current case table.
 graph, graphic              Graphic characters (Unicode).
 print, printing             Whitespace or graphic (Unicode).
 punct, punctuation          Not control, space, letter or digit (ASCII);
                              not word syntax (non-ASCII).
 word, wordchar              Characters with word syntax.
 ascii                       ASCII characters (codes 0-127).
 nonascii                    Non-ASCII characters (but not raw bytes).

(syntax SYNTAX)  Match a character with syntax SYNTAX, being one of:
  whitespace, punctuation, word, symbol, open-parenthesis,
  close-parenthesis, expression-prefix, string-quote,
  paired-delimiter, escape, character-quote, comment-start,
  comment-end, string-delimiter, comment-delimiter

(category CAT)   Match a character in category CAT, being one of:
  space-for-indent, base, consonant, base-vowel,
  upper-diacritical-mark, lower-diacritical-mark, tone-mark, symbol,
  digit, vowel-modifying-diacritical-mark, vowel-sign,
  semivowel-lower, not-at-end-of-line, not-at-beginning-of-line,
  alpha-numeric-two-byte, chinese-two-byte, greek-two-byte,
  japanese-hiragana-two-byte, indian-two-byte,
  japanese-katakana-two-byte, strong-left-to-right,
  korean-hangul-two-byte, strong-right-to-left, cyrillic-two-byte,
  combining-diacritic, ascii, arabic, chinese, ethiopic, greek,
  korean, indian, japanese, japanese-katakana, latin, lao,
  tibetan, japanese-roman, thai, vietnamese, hebrew, cyrillic,
  can-break

Zero-width assertions: these all match the empty string in specific places.
 line-start         At the beginning of a line.  Alias: bol.
 line-end           At the end of a line.  Alias: eol.
 string-start       At the start of the string or buffer.
                     Alias: buffer-start, bos, bot.
 string-end         At the end of the string or buffer.
                     Alias: buffer-end, eos, eot.
 point              At point.
 word-start         At the beginning of a word.  Alias: bow.
 word-end           At the end of a word.  Alias: eow.
 word-boundary      At the beginning or end of a word.
 not-word-boundary  Not at the beginning or end of a word.
 symbol-start       At the beginning of a symbol.
 symbol-end         At the end of a symbol.

(group RX...)  Match RXs and define a capture group.  Alias: submatch.
(group-n N RX...) Match RXs and define capture group N.  Alias: submatch-n.
(backref N)    Match the text that capture group N matched.

(literal EXPR) Match the literal string from evaluating EXPR at run time.
(regexp EXPR)  Match the string regexp from evaluating EXPR at run time.
(eval EXPR)    Match the rx sexp from evaluating EXPR at compile time.

Additional constructs can be defined using `gdscript-rx-define' and
`gdscript-rx-let',which see.

(fn REGEXPS...)" nil t) (autoload 'gdscript-rx-let-eval "gdscript-rx" "Evaluate BODY with local BINDINGS for `gdscript-rx-to-string'.
BINDINGS, after evaluation, is a list of definitions each on the form
(NAME [(ARGS...)] RX), in effect for calls to `gdscript-rx-to-string'
in BODY.

For bindings without an ARGS list, NAME is defined as an alias
for the `rx' expression RX.  Where ARGS is supplied, NAME is
defined as an `rx' form with ARGS as argument list.  The
parameters are bound from the values in the (NAME ...) form and
are substituted in RX.  ARGS can contain `&rest' parameters,
whose values are spliced into RX where the parameter name occurs.

Any previous definitions with the same names are shadowed during
the expansion of BODY only.
For extensions when using the `rx' macro, use `gdscript-rx-let'.
To make global rx extensions, use `gdscript-rx-define'.
For more details, see Info node `(elisp) Extending Rx'.

(fn BINDINGS BODY...)" nil t) (function-put 'gdscript-rx-let-eval 'lisp-indent-function 1) (autoload 'gdscript-rx-let "gdscript-rx" "Evaluate BODY with local BINDINGS for `rx'.
BINDINGS is an unevaluated list of bindings each on the form
(NAME [(ARGS...)] RX).
They are bound lexically and are available in `rx' expressions in
BODY only.

For bindings without an ARGS list, NAME is defined as an alias
for the `rx' expression RX.  Where ARGS is supplied, NAME is
defined as an `rx' form with ARGS as argument list.  The
parameters are bound from the values in the (NAME ...) form and
are substituted in RX.  ARGS can contain `&rest' parameters,
whose values are spliced into RX where the parameter name occurs.

Any previous definitions with the same names are shadowed during
the expansion of BODY only.
For local extensions to `gdscript-rx-to-string', use `gdscript-rx-let-eval'.
To make global rx extensions, use `gdscript-rx-define'.
For more details, see Info node `(elisp) Extending Rx'.

(fn BINDINGS BODY...)" nil t) (function-put 'gdscript-rx-let 'lisp-indent-function 1) (autoload 'gdscript-rx-define "gdscript-rx" "Define NAME as a global `rx' definition.
If the DEFINITION args list is omitted, define NAME as an alias for the `rx'
expression RX.

If the args list is supplied, define NAME as an `rx' form with
args as argument list.  The parameters are bound from the values
in the (NAME ...) form and are substituted in RX.
args can contain `&rest' parameters, whose values are spliced
into RX where the parameter name occurs.

Any previous global definition of NAME is overwritten with the new one.
To make local rx extensions, use `gdscript-rx-let' for `rx',
`gdscript-rx-let-eval' for `gdscript-rx-to-string'.
For more details, see Info node `(elisp) Extending Rx'.

(fn NAME [(args...)] RX)" nil t) (function-put 'gdscript-rx-define 'lisp-indent-function 1) (register-definition-prefixes "gdscript-rx" '("gdscript-rx")) (register-definition-prefixes "gdscript-syntax" '("gdscript-")) (autoload 'gdscript-ts-mode "gdscript-ts-mode" "Major mode for editing gdscript files, using tree-sitter library.

\\{gdscript-ts-mode-map}

(fn)" t) (register-definition-prefixes "gdscript-ts-mode" '("gdscript-ts-")) (register-definition-prefixes "gdscript-utils" '("gdscript-")) (provide 'gdscript-mode-autoloads)) "vertico" ((vertico-quick vertico-suspend vertico-unobtrusive vertico-mouse vertico-flat vertico vertico-repeat vertico-indexed vertico-grid vertico-directory vertico-autoloads vertico-multiform vertico-buffer vertico-reverse) (defvar vertico-mode nil "Non-nil if Vertico mode is enabled.
See the `vertico-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-mode'.") (custom-autoload 'vertico-mode "vertico" nil) (autoload 'vertico-mode "vertico" "VERTical Interactive COmpletion.

This is a global minor mode.  If called interactively, toggle the
`Vertico mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico" '("vertico-")) (defvar vertico-buffer-mode nil "Non-nil if Vertico-Buffer mode is enabled.
See the `vertico-buffer-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-buffer-mode'.") (custom-autoload 'vertico-buffer-mode "vertico-buffer" nil) (autoload 'vertico-buffer-mode "vertico-buffer" "Display Vertico like a regular buffer in a large window.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Buffer mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-buffer-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-buffer" '("vertico-buffer-")) (autoload 'vertico-directory-enter "vertico-directory" "Enter directory or exit completion with current candidate.
Exit with current input if prefix ARG is given.

(fn &optional ARG)" t) (autoload 'vertico-directory-up "vertico-directory" "Delete N names before point.

(fn &optional N)" t) (autoload 'vertico-directory-delete-char "vertico-directory" "Delete N directories or chars before point.

(fn &optional N)" t) (autoload 'vertico-directory-delete-word "vertico-directory" "Delete N directories or words before point.

(fn &optional N)" t) (autoload 'vertico-directory-tidy "vertico-directory" "Tidy shadowed file name, see `rfn-eshadow-overlay'.") (defvar vertico-flat-mode nil "Non-nil if Vertico-Flat mode is enabled.
See the `vertico-flat-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-flat-mode'.") (custom-autoload 'vertico-flat-mode "vertico-flat" nil) (autoload 'vertico-flat-mode "vertico-flat" "Flat, horizontal display for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Flat mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-flat-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-flat" '("vertico-flat-")) (defvar vertico-grid-mode nil "Non-nil if Vertico-Grid mode is enabled.
See the `vertico-grid-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-grid-mode'.") (custom-autoload 'vertico-grid-mode "vertico-grid" nil) (autoload 'vertico-grid-mode "vertico-grid" "Grid display for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Grid mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-grid-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-grid" '("vertico-grid-")) (defvar vertico-indexed-mode nil "Non-nil if Vertico-Indexed mode is enabled.
See the `vertico-indexed-mode' command
for a description of this minor mode.") (custom-autoload 'vertico-indexed-mode "vertico-indexed" nil) (autoload 'vertico-indexed-mode "vertico-indexed" "Prefix candidates with indices.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Indexed mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-indexed-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-indexed" '("vertico-indexed-")) (defvar vertico-mouse-mode nil "Non-nil if Vertico-Mouse mode is enabled.
See the `vertico-mouse-mode' command
for a description of this minor mode.") (custom-autoload 'vertico-mouse-mode "vertico-mouse" nil) (autoload 'vertico-mouse-mode "vertico-mouse" "Mouse support for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Mouse mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-mouse-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-mouse" '("vertico-mouse-")) (defvar vertico-multiform-mode nil "Non-nil if Vertico-Multiform mode is enabled.
See the `vertico-multiform-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-multiform-mode'.") (custom-autoload 'vertico-multiform-mode "vertico-multiform" nil) (autoload 'vertico-multiform-mode "vertico-multiform" "Configure Vertico in various forms per command.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Multiform mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-multiform-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-multiform" '("vertico-multiform-")) (autoload 'vertico-quick-jump "vertico-quick" "Jump to candidate using quick keys." t) (autoload 'vertico-quick-exit "vertico-quick" "Exit with candidate using quick keys." t) (autoload 'vertico-quick-insert "vertico-quick" "Insert candidate using quick keys." t) (register-definition-prefixes "vertico-quick" '("vertico-quick")) (autoload 'vertico-repeat-save "vertico-repeat" "Save Vertico session for `vertico-repeat'.
This function must be registered as `minibuffer-setup-hook'.") (autoload 'vertico-repeat-next "vertico-repeat" "Repeat Nth next Vertico completion session.
This command must be called from an existing Vertico session
after `vertico-repeat-previous'.

(fn N)" t) (autoload 'vertico-repeat-previous "vertico-repeat" "Repeat Nth previous Vertico completion session.
If called from an existing Vertico session, restore the input and
selected candidate for the current command.

(fn N)" t) (autoload 'vertico-repeat-select "vertico-repeat" "Select a Vertico session from the session history and repeat it.
If called from an existing Vertico session, you can select among
previous sessions for the current command." t) (autoload 'vertico-repeat "vertico-repeat" "Repeat last Vertico session.
If prefix ARG is non-nil, offer completion menu to select from session history.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-repeat" '("vertico-repeat-")) (defvar vertico-reverse-mode nil "Non-nil if Vertico-Reverse mode is enabled.
See the `vertico-reverse-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-reverse-mode'.") (custom-autoload 'vertico-reverse-mode "vertico-reverse" nil) (autoload 'vertico-reverse-mode "vertico-reverse" "Reverse the Vertico display.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Reverse mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-reverse-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-reverse" '("vertico-reverse-map")) (autoload 'vertico-suspend "vertico-suspend" "Suspend the current completion session.
If the command is invoked from within the Vertico minibuffer, the
current session is suspended.  If the command is invoked from
outside the minibuffer, the active minibuffer is either selected
or the latest completion session is restored." t) (register-definition-prefixes "vertico-suspend" '("vertico-suspend--")) (defvar vertico-unobtrusive-mode nil "Non-nil if Vertico-Unobtrusive mode is enabled.
See the `vertico-unobtrusive-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-unobtrusive-mode'.") (custom-autoload 'vertico-unobtrusive-mode "vertico-unobtrusive" nil) (autoload 'vertico-unobtrusive-mode "vertico-unobtrusive" "Unobtrusive display for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Unobtrusive mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-unobtrusive-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-unobtrusive" '("vertico-unobtrusive--restore")) (provide 'vertico-autoloads)) "marginalia" ((marginalia marginalia-autoloads) (defvar marginalia-mode nil "Non-nil if Marginalia mode is enabled.
See the `marginalia-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `marginalia-mode'.") (custom-autoload 'marginalia-mode "marginalia" nil) (autoload 'marginalia-mode "marginalia" "Annotate completion candidates with richer information.

This is a global minor mode.  If called interactively, toggle the
`Marginalia mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='marginalia-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'marginalia-cycle "marginalia" "Cycle between annotators in `marginalia-annotator-registry'." t) (register-definition-prefixes "marginalia" '("marginalia-")) (provide 'marginalia-autoloads)) "dash" ((dash-autoloads dash) (autoload 'dash-fontify-mode "dash" "Toggle fontification of Dash special variables.

Dash-Fontify mode is a buffer-local minor mode intended for Emacs
Lisp buffers.  Enabling it causes the special variables bound in
anaphoric Dash macros to be fontified.  These anaphoras include
`it', `it-index', `acc', and `other'.  In older Emacs versions
which do not dynamically detect macros, Dash-Fontify mode
additionally fontifies Dash macro calls.

See also `dash-fontify-mode-lighter' and
`global-dash-fontify-mode'.

This is a minor mode.  If called interactively, toggle the `Dash-Fontify
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `dash-fontify-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (put 'global-dash-fontify-mode 'globalized-minor-mode t) (defvar global-dash-fontify-mode nil "Non-nil if Global Dash-Fontify mode is enabled.
See the `global-dash-fontify-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-dash-fontify-mode'.") (custom-autoload 'global-dash-fontify-mode "dash" nil) (autoload 'global-dash-fontify-mode "dash" "Toggle Dash-Fontify mode in all buffers.
With prefix ARG, enable Global Dash-Fontify mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Dash-Fontify mode is enabled in all buffers where
`dash--turn-on-fontify-mode' would do it.

See `dash-fontify-mode' for more information on Dash-Fontify mode.

(fn &optional ARG)" t) (autoload 'dash-register-info-lookup "dash" "Register the Dash Info manual with `info-lookup-symbol'.
This allows Dash symbols to be looked up with \\[info-lookup-symbol]." t) (register-definition-prefixes "dash" '("!cdr" "!cons" "--" "->" "-a" "-butlast" "-c" "-d" "-e" "-f" "-gr" "-i" "-juxt" "-keep" "-l" "-m" "-no" "-o" "-p" "-r" "-s" "-t" "-u" "-value-to-list" "-when-let" "-zip" "dash-")) (provide 'dash-autoloads)) "magit-section" ((magit-section magit-section-autoloads) (autoload 'magit-add-section-hook "magit-section" "Add to the value of section hook HOOK the function FUNCTION.

Add FUNCTION at the beginning of the hook list unless optional
APPEND is non-nil, in which case FUNCTION is added at the end.
If FUNCTION already is a member, then move it to the new location.

If optional AT is non-nil and a member of the hook list, then
add FUNCTION next to that instead.  Add before or after AT, or
replace AT with FUNCTION depending on APPEND.  If APPEND is the
symbol `replace', then replace AT with FUNCTION.  For any other
non-nil value place FUNCTION right after AT.  If nil, then place
FUNCTION right before AT.  If FUNCTION already is a member of the
list but AT is not, then leave FUNCTION where ever it already is.

If optional LOCAL is non-nil, then modify the hook's buffer-local
value rather than its global value.  This makes the hook local by
copying the default value.  That copy is then modified.

HOOK should be a symbol.  If HOOK is void, it is first set to nil.
HOOK's value must not be a single hook function.  FUNCTION should
be a function that takes no arguments and inserts one or multiple
sections at point, moving point forward.  FUNCTION may choose not
to insert its section(s), when doing so would not make sense.  It
should not be abused for other side-effects.  To remove FUNCTION
again use `remove-hook'.

(fn HOOK FUNCTION &optional AT APPEND LOCAL)") (autoload 'magit--handle-bookmark "magit-section" "Open a bookmark created by `magit--make-bookmark'.

Call the generic function `magit-bookmark-get-buffer-create' to get
the appropriate buffer without displaying it.

Then call the `magit-*-setup-buffer' function of the the major-mode
with the variables' values as arguments, which were recorded by
`magit--make-bookmark'.

(fn BOOKMARK)") (register-definition-prefixes "magit-section" '("context-menu-region" "isearch-clean-overlays" "magit-")) (provide 'magit-section-autoloads)) "transient" ((transient-autoloads transient) (autoload 'transient-insert-suffix "transient" "Insert a SUFFIX into PREFIX before LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
Remove a conflicting binding unless optional KEEP-OTHER is
  non-nil.
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX &optional KEEP-OTHER)") (function-put 'transient-insert-suffix 'lisp-indent-function 'defun) (autoload 'transient-append-suffix "transient" "Insert a SUFFIX into PREFIX after LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
Remove a conflicting binding unless optional KEEP-OTHER is
  non-nil.
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX &optional KEEP-OTHER)") (function-put 'transient-append-suffix 'lisp-indent-function 'defun) (autoload 'transient-replace-suffix "transient" "Replace the suffix at LOC in PREFIX with SUFFIX.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX)") (function-put 'transient-replace-suffix 'lisp-indent-function 'defun) (autoload 'transient-remove-suffix "transient" "Remove the suffix or group at LOC in PREFIX.
PREFIX is a prefix command, a symbol.
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC)") (function-put 'transient-remove-suffix 'lisp-indent-function 'defun) (register-definition-prefixes "transient" '("find-function-advised-original" "transient")) (provide 'transient-autoloads)) "with-editor" ((with-editor-autoloads with-editor) (autoload 'with-editor-export-editor "with-editor" "Teach subsequent commands to use current Emacs instance as editor.

Set and export the environment variable ENVVAR, by default
\"EDITOR\".  The value is automatically generated to teach
commands to use the current Emacs instance as \"the editor\".

This works in `shell-mode', `term-mode', `eshell-mode' and
`vterm'.

(fn &optional (ENVVAR \"EDITOR\"))" t) (autoload 'with-editor-export-git-editor "with-editor" "Like `with-editor-export-editor' but always set `$GIT_EDITOR'." t) (autoload 'with-editor-export-hg-editor "with-editor" "Like `with-editor-export-editor' but always set `$HG_EDITOR'." t) (defvar shell-command-with-editor-mode nil "Non-nil if Shell-Command-With-Editor mode is enabled.
See the `shell-command-with-editor-mode' command
for a description of this minor mode.") (custom-autoload 'shell-command-with-editor-mode "with-editor" nil) (autoload 'shell-command-with-editor-mode "with-editor" "Teach `shell-command' to use current Emacs instance as editor.

Teach `shell-command', and all commands that ultimately call that
command, to use the current Emacs instance as editor by executing
\"EDITOR=CLIENT COMMAND&\" instead of just \"COMMAND&\".

CLIENT is automatically generated; EDITOR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming no other variable overrides the effect of \"$EDITOR\".
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Alternatively you can use the `with-editor-async-shell-command',
which also allows the use of another variable instead of
\"EDITOR\".

This is a global minor mode.  If called interactively, toggle the
`Shell-Command-With-Editor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable the
mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='shell-command-with-editor-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'with-editor-async-shell-command "with-editor" "Like `async-shell-command' but with `$EDITOR' set.

Execute string \"ENVVAR=CLIENT COMMAND\" in an inferior shell;
display output, if any.  With a prefix argument prompt for an
environment variable, otherwise the default \"EDITOR\" variable
is used.  With a negative prefix argument additionally insert
the COMMAND's output at point.

CLIENT is automatically generated; ENVVAR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming it respects ENVVAR as an \"EDITOR\"-like variable.
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Also see `async-shell-command' and `shell-command'.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t) (autoload 'with-editor-shell-command "with-editor" "Like `shell-command' or `with-editor-async-shell-command'.
If COMMAND ends with \"&\" behave like the latter,
else like the former.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t) (register-definition-prefixes "with-editor" '("server-" "shell-command" "start-file-process" "with-editor")) (provide 'with-editor-autoloads)) "magit" ((magit-bookmark magit-core magit-refs magit-blame magit magit-clone magit-apply magit-reflog magit-bundle magit-stash magit-tag magit-files magit-fetch git-rebase magit-bisect magit-sparse-checkout magit-wip magit-mode magit-branch magit-remote magit-process magit-pull magit-status magit-margin magit-submodule magit-diff magit-worktree magit-git magit-subtree git-commit magit-repos magit-gitignore magit-notes magit-autorevert magit-ediff magit-autoloads magit-transient magit-sequence magit-patch magit-reset magit-extras magit-push magit-base magit-log magit-merge magit-commit) (put 'git-commit-major-mode 'safe-local-variable (lambda (val) (memq val '(text-mode markdown-mode org-mode fundamental-mode git-commit-elisp-text-mode)))) (register-definition-prefixes "git-commit" '("git-commit-" "global-git-commit-mode")) (autoload 'git-rebase-current-line "git-rebase" "Parse current line into a `git-rebase-action' instance.
If the current line isn't recognized as a rebase line, an
instance with all nil values is returned.") (autoload 'git-rebase-mode "git-rebase" "Major mode for editing of a Git rebase file.

Rebase files are generated when you run \"git rebase -i\" or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running \"man git-rebase\" at the command line) for details.

(fn)" t) (defconst git-rebase-filename-regexp "/git-rebase-todo\\'") (add-to-list 'auto-mode-alist (cons git-rebase-filename-regexp #'git-rebase-mode)) (register-definition-prefixes "git-rebase" '("git-rebase-" "magit-imenu--rebase-")) (defvar magit-define-global-key-bindings 'default "Which set of key bindings to add to the global keymap, if any.

This option controls which set of Magit key bindings, if any, may
be added to the global keymap, even before Magit is first used in
the current Emacs session.

If the value is nil, no bindings are added.

If `default', maybe add:

    C-x g     `magit-status'
    C-x M-g   `magit-dispatch'
    C-c M-g   `magit-file-dispatch'

If `recommended', maybe add:

    C-x g     `magit-status'
    C-c g     `magit-dispatch'
    C-c f     `magit-file-dispatch'

    These bindings are strongly recommended, but we cannot use
    them by default, because the \"C-c <LETTER>\" namespace is
    strictly reserved for bindings added by the user.

The bindings in the chosen set may be added when
`after-init-hook' is run.  Each binding is added if, and only
if, at that time no other key is bound to the same command,
and no other command is bound to the same key.  In other words
we try to avoid adding bindings that are unnecessary, as well
as bindings that conflict with other bindings.

Adding these bindings is delayed until `after-init-hook' is
run to allow users to set the variable anywhere in their init
file (without having to make sure to do so before `magit' is
loaded or autoloaded) and to increase the likelihood that all
the potentially conflicting user bindings have already been
added.

To set this variable use either `setq' or the Custom interface.
Do not use the function `customize-set-variable' because doing
that would cause Magit to be loaded immediately, when that form
is evaluated (this differs from `custom-set-variables', which
doesn't load the libraries that define the customized variables).

Setting this variable has no effect if `after-init-hook' has
already been run.") (custom-autoload 'magit-define-global-key-bindings "magit" t) (defun magit-maybe-define-global-key-bindings (&optional force) "See variable `magit-define-global-key-bindings'." (when magit-define-global-key-bindings (let ((map (current-global-map))) (pcase-dolist (`(,key \, def) (cond ((eq magit-define-global-key-bindings 'recommended) '(("C-x g" . magit-status) ("C-c g" . magit-dispatch) ("C-c f" . magit-file-dispatch))) ('(("C-x g" . magit-status) ("C-x M-g" . magit-dispatch) ("C-c M-g" . magit-file-dispatch))))) (when (or force (not (or (lookup-key map (kbd key)) (where-is-internal def (make-sparse-keymap) t)))) (define-key map (kbd key) def)))))) (if after-init-time (magit-maybe-define-global-key-bindings) (add-hook 'after-init-hook #'magit-maybe-define-global-key-bindings t)) (autoload 'magit-dispatch "magit" nil t) (autoload 'magit-run "magit" nil t) (autoload 'magit-git-command "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

With a prefix argument COMMAND is run in the top-level directory
of the current working tree, otherwise in `default-directory'.

(fn COMMAND)" t) (autoload 'magit-git-command-topdir "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

COMMAND is run in the top-level directory of the current
working tree.

(fn COMMAND)" t) (autoload 'magit-shell-command "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  With a
prefix argument COMMAND is run in the top-level directory of
the current working tree, otherwise in `default-directory'.

(fn COMMAND)" t) (autoload 'magit-shell-command-topdir "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  COMMAND
is run in the top-level directory of the current working tree.

(fn COMMAND)" t) (autoload 'magit-version "magit" "Return the version of Magit currently in use.

If optional argument PRINT-DEST is non-nil, also print the used
versions of Magit, Transient, Git and Emacs to the output stream
selected by that argument.  Interactively use the echo area, or
with a prefix argument use the current buffer.  Additionally put
the output in the kill ring.

(fn &optional PRINT-DEST)" t) (register-definition-prefixes "magit" '("magit-")) (autoload 'magit-stage-buffer-file "magit-apply" "Stage all changes to the file being visited in the current buffer." t) (autoload 'magit-stage-file "magit-apply" "Read one or more files and stage all changes in those files.
With prefix argument FORCE, offer ignored files for completion.

(fn FILES &optional FORCE)" t) (autoload 'magit-stage-modified "magit-apply" "Stage all changes to files modified in the worktree.
Stage all new content of tracked files and remove tracked files
that no longer exist in the working tree from the index also.
With a prefix argument also stage previously untracked (but not
ignored) files.

(fn &optional ALL)" t) (autoload 'magit-unstage-buffer-file "magit-apply" "Unstage all changes to the file being visited in the current buffer." t) (autoload 'magit-unstage-file "magit-apply" "Read one or more files and unstage all changes to those files.

(fn FILES)" t) (autoload 'magit-unstage-all "magit-apply" "Remove all changes from the staging area." t) (register-definition-prefixes "magit-apply" '("magit-")) (put 'magit-auto-revert-mode 'globalized-minor-mode t) (defvar magit-auto-revert-mode (not (or global-auto-revert-mode noninteractive)) "Non-nil if Magit-Auto-Revert mode is enabled.
See the `magit-auto-revert-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-auto-revert-mode'.") (custom-autoload 'magit-auto-revert-mode "magit-autorevert" nil) (autoload 'magit-auto-revert-mode "magit-autorevert" "Toggle Auto-Revert mode in all buffers.
With prefix ARG, enable Magit-Auto-Revert mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Auto-Revert mode is enabled in all buffers where
`magit-turn-on-auto-revert-mode-if-desired' would do it.

See `auto-revert-mode' for more information on Auto-Revert mode.

(fn &optional ARG)" t) (register-definition-prefixes "magit-autorevert" '("auto-revert-buffer" "magit-")) (autoload 'magit-emacs-Q-command "magit-base" "Show a shell command that runs an uncustomized Emacs with only Magit loaded.
See info node `(magit)Debugging Tools' for more information." t) (define-advice Info-follow-nearest-node (:around (fn &optional fork) gitman) (let ((node (Info-get-token (point) "\\*note[ 
	]+" "\\*note[ 
	]+\\([^:]*\\):\\(:\\|[ 
	]*(\\)?"))) (if (and node (string-match "^(gitman)\\(.+\\)" node)) (pcase magit-view-git-manual-method ('info (funcall fn fork)) ('man (require 'man) (man (match-string 1 node))) ('woman (require 'woman) (woman (match-string 1 node))) (_ (user-error "Invalid value for `magit-view-git-manual-method'"))) (funcall fn fork)))) (define-advice org-man-export (:around (fn link description format) gitman) (if (and (eq format 'texinfo) (string-prefix-p "git" link)) (string-replace "%s" link "
@ifinfo
@ref{%s,,,gitman,}.
@end ifinfo
@ifhtml
@html
the <a href=\"http://git-scm.com/docs/%s\">%s(1)</a> manpage.
@end html
@end ifhtml
@iftex
the %s(1) manpage.
@end iftex
") (funcall fn link description format))) (register-definition-prefixes "magit-base" '("magit-")) (autoload 'magit-bisect "magit-bisect" nil t) (autoload 'magit-bisect-start "magit-bisect" "Start a bisect session.

Bisecting a bug means to find the commit that introduced it.
This command starts such a bisect session by asking for a known
good and a known bad commit.  To move the session forward use the
other actions from the bisect transient command (\\<magit-status-mode-map>\\[magit-bisect]).

(fn BAD GOOD ARGS)" t) (autoload 'magit-bisect-reset "magit-bisect" "After bisecting, cleanup bisection state and return to original `HEAD'." t) (autoload 'magit-bisect-good "magit-bisect" "While bisecting, mark the current commit as good.
Use this after you have asserted that the commit does not contain
the bug in question." t) (autoload 'magit-bisect-bad "magit-bisect" "While bisecting, mark the current commit as bad.
Use this after you have asserted that the commit does contain the
bug in question." t) (autoload 'magit-bisect-mark "magit-bisect" "While bisecting, mark the current commit with a bisect term.
During a bisect using alternate terms, commits can still be
marked with `magit-bisect-good' and `magit-bisect-bad', as those
commands map to the correct term (\"good\" to --term-old's value
and \"bad\" to --term-new's).  However, in some cases, it can be
difficult to keep that mapping straight in your head; this
command provides an interface that exposes the underlying terms." t) (autoload 'magit-bisect-skip "magit-bisect" "While bisecting, skip the current commit.
Use this if for some reason the current commit is not a good one
to test.  This command lets Git choose a different one." t) (autoload 'magit-bisect-run "magit-bisect" "Bisect automatically by running commands after each step.

Unlike `git bisect run' this can be used before bisecting has
begun.  In that case it behaves like `git bisect start; git
bisect run'.

(fn CMDLINE &optional BAD GOOD ARGS)" t) (register-definition-prefixes "magit-bisect" '("magit-")) (autoload 'magit-blame-echo "magit-blame" nil t) (autoload 'magit-blame-addition "magit-blame" nil t) (autoload 'magit-blame-removal "magit-blame" nil t) (autoload 'magit-blame-reverse "magit-blame" nil t) (autoload 'magit-blame "magit-blame" nil t) (register-definition-prefixes "magit-blame" '("magit-")) (autoload 'magit-branch "magit" nil t) (autoload 'magit-checkout "magit-branch" "Checkout REVISION, updating the index and the working tree.
If REVISION is a local branch, then that becomes the current
branch.  If it is something else, then `HEAD' becomes detached.
Checkout fails if the working tree or the staging area contain
changes.

(git checkout REVISION).

(fn REVISION &optional ARGS)" t) (function-put 'magit-checkout 'interactive-only 'magit--checkout) (autoload 'magit-branch-create "magit-branch" "Create BRANCH at branch or revision START-POINT.

(fn BRANCH START-POINT)" t) (function-put 'magit-branch-create 'interactive-only 'magit-call-git) (autoload 'magit-branch-and-checkout "magit-branch" "Create and checkout BRANCH at branch or revision START-POINT.

(fn BRANCH START-POINT &optional ARGS)" t) (function-put 'magit-branch-and-checkout 'interactive-only 'magit-call-git) (autoload 'magit-branch-or-checkout "magit-branch" "Hybrid between `magit-checkout' and `magit-branch-and-checkout'.

Ask the user for an existing branch or revision.  If the user
input actually can be resolved as a branch or revision, then
check that out, just like `magit-checkout' would.

Otherwise create and checkout a new branch using the input as
its name.  Before doing so read the starting-point for the new
branch.  This is similar to what `magit-branch-and-checkout'
does.

(fn ARG &optional START-POINT)" t) (function-put 'magit-branch-or-checkout 'interactive-only 'magit-call-git) (autoload 'magit-branch-checkout "magit-branch" "Checkout an existing or new local branch.

Read a branch name from the user offering all local branches and
a subset of remote branches as candidates.  Omit remote branches
for which a local branch by the same name exists from the list
of candidates.  The user can also enter a completely new branch
name.

- If the user selects an existing local branch, then check that
  out.

- If the user selects a remote branch, then create and checkout
  a new local branch with the same name.  Configure the selected
  remote branch as push target.

- If the user enters a new branch name, then create and check
  that out, after also reading the starting-point from the user.

In the latter two cases the upstream is also set.  Whether it is
set to the chosen START-POINT or something else depends on the
value of `magit-branch-adjust-remote-upstream-alist', just like
when using `magit-branch-and-checkout'.

(fn BRANCH &optional START-POINT)" t) (function-put 'magit-branch-checkout 'interactive-only 'magit-call-git) (autoload 'magit-branch-orphan "magit-branch" "Create and checkout an orphan BRANCH with contents from revision START-POINT.

(fn BRANCH START-POINT)" t) (autoload 'magit-branch-spinout "magit-branch" "Create new branch from the unpushed commits.
Like `magit-branch-spinoff' but remain on the current branch.
If there are any uncommitted changes, then behave exactly like
`magit-branch-spinoff'.

(fn BRANCH &optional FROM)" t) (autoload 'magit-branch-spinoff "magit-branch" "Create new branch from the unpushed commits.

Create and checkout a new branch starting at and tracking the
current branch.  That branch in turn is reset to the last commit
it shares with its upstream.  If the current branch has no
upstream or no unpushed commits, then the new branch is created
anyway and the previously current branch is not touched.

This is useful to create a feature branch after work has already
began on the old branch (likely but not necessarily \"master\").

If the current branch is a member of the value of option
`magit-branch-prefer-remote-upstream' (which see), then the
current branch will be used as the starting point as usual, but
the upstream of the starting-point may be used as the upstream
of the new branch, instead of the starting-point itself.

If optional FROM is non-nil, then the source branch is reset
to `FROM~', instead of to the last commit it shares with its
upstream.  Interactively, FROM is only ever non-nil, if the
region selects some commits, and among those commits, FROM is
the commit that is the fewest commits ahead of the source
branch.

The commit at the other end of the selection actually does not
matter, all commits between FROM and `HEAD' are moved to the new
branch.  If FROM is not reachable from `HEAD' or is reachable
from the source branch's upstream, then an error is raised.

(fn BRANCH &optional FROM)" t) (autoload 'magit-branch-reset "magit-branch" "Reset a branch to the tip of another branch or any other commit.

When the branch being reset is the current branch, then do a
hard reset.  If there are any uncommitted changes, then the user
has to confirm the reset because those changes would be lost.

This is useful when you have started work on a feature branch but
realize it's all crap and want to start over.

When resetting to another branch and a prefix argument is used,
then also set the target branch as the upstream of the branch
that is being reset.

(fn BRANCH TO &optional SET-UPSTREAM)" t) (autoload 'magit-branch-delete "magit-branch" "Delete one or multiple branches.

If the region marks multiple branches, then offer to delete
those, otherwise prompt for a single branch to be deleted,
defaulting to the branch at point.

Require confirmation when deleting branches is dangerous in some
way.  Option `magit-no-confirm' can be customized to not require
confirmation in certain cases.  See its docstring to learn why
confirmation is required by default in certain cases or if a
prompt is confusing.

(fn BRANCHES &optional FORCE)" t) (autoload 'magit-branch-rename "magit-branch" "Rename the branch named OLD to NEW.

With a prefix argument FORCE, rename even if a branch named NEW
already exists.

If `branch.OLD.pushRemote' is set, then unset it.  Depending on
the value of `magit-branch-rename-push-target' (which see) maybe
set `branch.NEW.pushRemote' and maybe rename the push-target on
the remote.

(fn OLD NEW &optional FORCE)" t) (autoload 'magit-branch-shelve "magit-branch" "Shelve a BRANCH.
Rename \"refs/heads/BRANCH\" to \"refs/shelved/BRANCH\",
and also rename the respective reflog file.

(fn BRANCH)" t) (autoload 'magit-branch-unshelve "magit-branch" "Unshelve a BRANCH
Rename \"refs/shelved/BRANCH\" to \"refs/heads/BRANCH\",
and also rename the respective reflog file.

(fn BRANCH)" t) (autoload 'magit-branch-configure "magit-branch" nil t) (register-definition-prefixes "magit-branch" '("magit-")) (autoload 'magit-bundle "magit-bundle" nil t) (autoload 'magit-bundle-import "magit-bundle" nil t) (autoload 'magit-bundle-create-tracked "magit-bundle" "Create and track a new bundle.

(fn FILE TAG BRANCH REFS ARGS)" t) (autoload 'magit-bundle-update-tracked "magit-bundle" "Update a bundle that is being tracked using TAG.

(fn TAG)" t) (autoload 'magit-bundle-verify "magit-bundle" "Check whether FILE is valid and applies to the current repository.

(fn FILE)" t) (autoload 'magit-bundle-list-heads "magit-bundle" "List the refs in FILE.

(fn FILE)" t) (register-definition-prefixes "magit-bundle" '("magit-")) (autoload 'magit-clone "magit-clone" nil t) (autoload 'magit-clone-regular "magit-clone" "Create a clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t) (autoload 'magit-clone-shallow "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
With a prefix argument read the DEPTH of the clone;
otherwise use 1.

(fn REPOSITORY DIRECTORY ARGS DEPTH)" t) (autoload 'magit-clone-shallow-since "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits before DATE, which is read from the
user.

(fn REPOSITORY DIRECTORY ARGS DATE)" t) (autoload 'magit-clone-shallow-exclude "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits reachable from EXCLUDE, which is a
branch or tag read from the user.

(fn REPOSITORY DIRECTORY ARGS EXCLUDE)" t) (autoload 'magit-clone-bare "magit-clone" "Create a bare clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t) (autoload 'magit-clone-mirror "magit-clone" "Create a mirror of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t) (autoload 'magit-clone-sparse "magit-clone" "Clone REPOSITORY into DIRECTORY and create a sparse checkout.

(fn REPOSITORY DIRECTORY ARGS)" t) (register-definition-prefixes "magit-clone" '("magit-")) (autoload 'magit-commit "magit-commit" nil t) (autoload 'magit-commit-create "magit-commit" "Create a new commit on `HEAD'.
With a prefix argument, amend to the commit at `HEAD' instead.

(git commit [--amend] ARGS)

(fn &optional ARGS)" t) (autoload 'magit-commit-amend "magit-commit" "Amend the last commit.

(git commit --amend ARGS)

(fn &optional ARGS)" t) (autoload 'magit-commit-extend "magit-commit" "Amend the last commit, without editing the message.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-extend-override-date' can be used
to inverse the meaning of the prefix argument.

(git commit --amend --no-edit)

(fn &optional ARGS OVERRIDE-DATE)" t) (autoload 'magit-commit-reword "magit-commit" "Reword the last commit, ignoring staged changes.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-reword-override-date' can be used
to inverse the meaning of the prefix argument.

Non-interactively respect the optional OVERRIDE-DATE argument
and ignore the option.

(git commit --amend --only)

(fn &optional ARGS OVERRIDE-DATE)" t) (autoload 'magit-commit-fixup "magit-commit" "Create a fixup commit.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t) (autoload 'magit-commit-squash "magit-commit" "Create a squash commit, without editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

If you want to immediately add a message to the squash commit,
then use `magit-commit-augment' instead of this command.

(fn &optional COMMIT ARGS)" t) (autoload 'magit-commit-augment "magit-commit" "Create a squash commit, editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t) (autoload 'magit-commit-instant-fixup "magit-commit" "Create a fixup commit targeting COMMIT and instantly rebase.

(fn &optional COMMIT ARGS)" t) (autoload 'magit-commit-instant-squash "magit-commit" "Create a squash commit targeting COMMIT and instantly rebase.

(fn &optional COMMIT ARGS)" t) (autoload 'magit-commit-reshelve "magit-commit" "Change the committer date and possibly the author date of `HEAD'.

The current time is used as the initial minibuffer input and the
original author or committer date is available as the previous
history element.

Both the author and the committer dates are changed, unless one
of the following is true, in which case only the committer date
is updated:
- You are not the author of the commit that is being reshelved.
- The command was invoked with a prefix argument.
- Non-interactively if UPDATE-AUTHOR is nil.

(fn DATE UPDATE-AUTHOR &optional ARGS)" t) (autoload 'magit-commit-absorb-modules "magit-commit" "Spread modified modules across recent commits.

(fn PHASE COMMIT)" t) (autoload 'magit-commit-absorb "magit-commit" nil t) (autoload 'magit-commit-autofixup "magit-commit" nil t) (register-definition-prefixes "magit-commit" '("magit-")) (autoload 'magit-diff "magit-diff" nil t) (autoload 'magit-diff-refresh "magit-diff" nil t) (autoload 'magit-diff-dwim "magit-diff" "Show changes for the thing at point.

(fn &optional ARGS FILES)" t) (autoload 'magit-diff-range "magit-diff" "Show differences between two commits.

REV-OR-RANGE should be a range or a single revision.  If it is a
revision, then show changes in the working tree relative to that
revision.  If it is a range, but one side is omitted, then show
changes relative to `HEAD'.

If the region is active, use the revisions on the first and last
line of the region as the two sides of the range.  With a prefix
argument, instead of diffing the revisions, choose a revision to
view changes along, starting at the common ancestor of both
revisions (i.e., use a \"...\" range).

(fn REV-OR-RANGE &optional ARGS FILES)" t) (autoload 'magit-diff-working-tree "magit-diff" "Show changes between the current working tree and the `HEAD' commit.
With a prefix argument show changes between the working tree and
a commit read from the minibuffer.

(fn &optional REV ARGS FILES)" t) (autoload 'magit-diff-staged "magit-diff" "Show changes between the index and the `HEAD' commit.
With a prefix argument show changes between the index and
a commit read from the minibuffer.

(fn &optional REV ARGS FILES)" t) (autoload 'magit-diff-unstaged "magit-diff" "Show changes between the working tree and the index.

(fn &optional ARGS FILES)" t) (autoload 'magit-diff-unmerged "magit-diff" "Show changes that are being merged.

(fn &optional ARGS FILES)" t) (autoload 'magit-diff-while-committing "magit-diff" "While committing, show the changes that are about to be committed.
While amending, invoking the command again toggles between
showing just the new changes or all the changes that will
be committed." t) (autoload 'magit-diff-buffer-file "magit-diff" "Show diff for the blob or file visited in the current buffer.

When the buffer visits a blob, then show the respective commit.
When the buffer visits a file, then show the differences between
`HEAD' and the working tree.  In both cases limit the diff to
the file or blob." t) (autoload 'magit-diff-paths "magit-diff" "Show changes between any two files on disk.

(fn A B)" t) (autoload 'magit-show-commit "magit-diff" "Visit the revision at point in another buffer.
If there is no revision at point or with a prefix argument prompt
for a revision.

(fn REV &optional ARGS FILES MODULE)" t) (register-definition-prefixes "magit-diff" '("magit-")) (autoload 'magit-ediff "magit-ediff" nil) (autoload 'magit-ediff-resolve-all "magit-ediff" "Resolve all conflicts in the FILE at point using Ediff.

If there is no file at point or if it doesn't have any unmerged
changes, then prompt for a file.

See info node `(magit) Ediffing' for more information about this
and alternative commands.

(fn FILE)" t) (autoload 'magit-ediff-resolve-rest "magit-ediff" "Resolve outstanding conflicts in the FILE at point using Ediff.

If there is no file at point or if it doesn't have any unmerged
changes, then prompt for a file.

See info node `(magit) Ediffing' for more information about this
and alternative commands.

(fn FILE)" t) (autoload 'magit-ediff-stage "magit-ediff" "Stage and unstage changes to FILE using Ediff.
FILE has to be relative to the top directory of the repository.

(fn FILE)" t) (autoload 'magit-ediff-compare "magit-ediff" "Compare REVA:FILEA with REVB:FILEB using Ediff.

FILEA and FILEB have to be relative to the top directory of the
repository.  If REVA or REVB is nil, then this stands for the
working tree state.

If the region is active, use the revisions on the first and last
line of the region.  With a prefix argument, instead of diffing
the revisions, choose a revision to view changes along, starting
at the common ancestor of both revisions (i.e., use a \"...\"
range).

(fn REVA REVB FILEA FILEB)" t) (autoload 'magit-ediff-dwim "magit-ediff" "Compare, stage, or resolve using Ediff.
This command tries to guess what file, and what commit or range
the user wants to compare, stage, or resolve using Ediff.  It
might only be able to guess either the file, or range or commit,
in which case the user is asked about the other.  It might not
always guess right, in which case the appropriate `magit-ediff-*'
command has to be used explicitly.  If it cannot read the user's
mind at all, then it asks the user for a command to run." t) (autoload 'magit-ediff-show-staged "magit-ediff" "Show staged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

(fn FILE)" t) (autoload 'magit-ediff-show-unstaged "magit-ediff" "Show unstaged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

(fn FILE)" t) (autoload 'magit-ediff-show-working-tree "magit-ediff" "Show changes between `HEAD' and working tree using Ediff.
FILE must be relative to the top directory of the repository.

(fn FILE)" t) (autoload 'magit-ediff-show-commit "magit-ediff" "Show changes introduced by COMMIT using Ediff.

(fn COMMIT)" t) (autoload 'magit-ediff-show-stash "magit-ediff" "Show changes introduced by STASH using Ediff.
`magit-ediff-show-stash-with-index' controls whether a
three-buffer Ediff is used in order to distinguish changes in the
stash that were staged.

(fn STASH)" t) (register-definition-prefixes "magit-ediff" '("magit-ediff-")) (autoload 'magit-git-mergetool "magit-extras" nil t) (autoload 'magit-run-git-gui-blame "magit-extras" "Run `git gui blame' on the given FILENAME and COMMIT.
Interactively run it for the current file and the `HEAD', with a
prefix or when the current file cannot be determined let the user
choose.  When the current buffer is visiting FILENAME instruct
blame to center around the line point is on.

(fn COMMIT FILENAME &optional LINENUM)" t) (autoload 'magit-run-git-gui "magit-extras" "Run `git gui' for the current git repository." t) (autoload 'magit-run-gitk "magit-extras" "Run `gitk' in the current repository." t) (autoload 'magit-run-gitk-branches "magit-extras" "Run `gitk --branches' in the current repository." t) (autoload 'magit-run-gitk-all "magit-extras" "Run `gitk --all' in the current repository." t) (autoload 'ido-enter-magit-status "magit-extras" "Drop into `magit-status' from file switching.

To make this command available use something like:

  (keymap-set ido-common-completion-map
              \"C-x g\" \\='ido-enter-magit-status)

This command does not work in Emacs 26.1.
See https://github.com/magit/magit/issues/3634
and https://debbugs.gnu.org/cgi/bugreport.cgi?bug=31707." t) (autoload 'magit-project-status "magit-extras" "Run `magit-status' in the current project's root." t) (autoload 'magit-dired-jump "magit-extras" "Visit file at point using Dired.
With a prefix argument, visit in another window.  If there
is no file at point, then instead visit `default-directory'.

(fn &optional OTHER-WINDOW)" t) (autoload 'magit-dired-log "magit-extras" "Show log for all marked files, or the current file.

(fn &optional FOLLOW)" t) (autoload 'magit-dired-am-apply-patches "magit-extras" "In Dired, apply the marked (or next ARG) files as patches.
If inside a repository, then apply in that.  Otherwise prompt
for a repository.

(fn REPO &optional ARG)" t) (autoload 'magit-do-async-shell-command "magit-extras" "Open FILE with `dired-do-async-shell-command'.
Interactively, open the file at point.

(fn FILE)" t) (autoload 'magit-previous-line "magit-extras" "Like `previous-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects an
area that is larger than the region.  This causes `previous-line'
when invoked while holding the shift key to move up one line and
thereby select two lines.  When invoked inside a hunk body this
command does not move point on the first invocation and thereby
it only selects a single line.  Which inconsistency you prefer
is a matter of preference.

(fn &optional ARG TRY-VSCROLL)" t) (function-put 'magit-previous-line 'interactive-only '"use `forward-line' with negative argument instead.") (autoload 'magit-next-line "magit-extras" "Like `next-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects
an area that is larger than the region.  This causes `next-line'
when invoked while holding the shift key to move down one line
and thereby select two lines.  When invoked inside a hunk body
this command does not move point on the first invocation and
thereby it only selects a single line.  Which inconsistency you
prefer is a matter of preference.

(fn &optional ARG TRY-VSCROLL)" t) (function-put 'magit-next-line 'interactive-only 'forward-line) (autoload 'magit-clean "magit-extras" "Remove untracked files from the working tree.
With a prefix argument also remove ignored files,
with two prefix arguments remove ignored files only.

(git clean -f -d [-x|-X])

(fn &optional ARG)" t) (autoload 'magit-generate-changelog "magit-extras" "Insert ChangeLog entries into the current buffer.

The entries are generated from the diff being committed.
If prefix argument, AMENDING, is non-nil, include changes
in HEAD as well as staged changes in the diff to check.

(fn &optional AMENDING)" t) (autoload 'magit-add-change-log-entry "magit-extras" "Find change log file and add date entry and item for current change.
This differs from `add-change-log-entry' (which see) in that
it acts on the current hunk in a Magit buffer instead of on
a position in a file-visiting buffer.

(fn &optional WHOAMI FILE-NAME OTHER-WINDOW)" t) (autoload 'magit-add-change-log-entry-other-window "magit-extras" "Find change log file in other window and add entry and item.
This differs from `add-change-log-entry-other-window' (which see)
in that it acts on the current hunk in a Magit buffer instead of
on a position in a file-visiting buffer.

(fn &optional WHOAMI FILE-NAME)" t) (autoload 'magit-edit-line-commit "magit-extras" "Edit the commit that added the current line.

With a prefix argument edit the commit that removes the line,
if any.  The commit is determined using `git blame' and made
editable using `git rebase --interactive' if it is reachable
from `HEAD', or by checking out the commit (or a branch that
points at it) otherwise.

(fn &optional TYPE)" t) (autoload 'magit-diff-edit-hunk-commit "magit-extras" "From a hunk, edit the respective commit and visit the file.

First visit the file being modified by the hunk at the correct
location using `magit-diff-visit-file'.  This actually visits a
blob.  When point is on a diff header, not within an individual
hunk, then this visits the blob the first hunk is about.

Then invoke `magit-edit-line-commit', which uses an interactive
rebase to make the commit editable, or if that is not possible
because the commit is not reachable from `HEAD' by checking out
that commit directly.  This also causes the actual worktree file
to be visited.

Neither the blob nor the file buffer are killed when finishing
the rebase.  If that is undesirable, then it might be better to
use `magit-rebase-edit-commit' instead of this command.

(fn FILE)" t) (autoload 'magit-reshelve-since "magit-extras" "Change the author and committer dates of the commits since REV.

Ask the user for the first reachable commit whose dates should
be changed.  Then read the new date for that commit.  The initial
minibuffer input and the previous history element offer good
values.  The next commit will be created one minute later and so
on.

This command is only intended for interactive use and should only
be used on highly rearranged and unpublished history.

If KEYID is non-nil, then use that to sign all reshelved commits.
Interactively use the value of the \"--gpg-sign\" option in the
list returned by `magit-rebase-arguments'.

(fn REV KEYID)" t) (autoload 'magit-pop-revision-stack "magit-extras" "Insert a representation of a revision into the current buffer.

Pop a revision from the `magit-revision-stack' and insert it into
the current buffer according to `magit-pop-revision-stack-format'.
Revisions can be put on the stack using `magit-copy-section-value'
and `magit-copy-buffer-revision'.

If the stack is empty or with a prefix argument, instead read a
revision in the minibuffer.  By using the minibuffer history this
allows selecting an item which was popped earlier or to insert an
arbitrary reference or revision without first pushing it onto the
stack.

When reading the revision from the minibuffer, then it might not
be possible to guess the correct repository.  When this command
is called inside a repository (e.g., while composing a commit
message), then that repository is used.  Otherwise (e.g., while
composing an email) then the repository recorded for the top
element of the stack is used (even though we insert another
revision).  If not called inside a repository and with an empty
stack, or with two prefix arguments, then read the repository in
the minibuffer too.

(fn REV TOPLEVEL)" t) (autoload 'magit-copy-section-value "magit-extras" "Save the value of the current section for later use.

Save the section value to the `kill-ring', and, provided that
the current section is a commit, branch, or tag section, push
the (referenced) revision to the `magit-revision-stack' for use
with `magit-pop-revision-stack'.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'.

When the current section is a branch or a tag, and a prefix
argument is used, then save the revision at its tip to the
`kill-ring' instead of the reference name.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.  If a prefix argument is used and the region is within
a hunk, then strip the diff marker column and keep only either
the added or removed lines, depending on the sign of the prefix
argument.

(fn ARG)" t) (autoload 'magit-copy-buffer-revision "magit-extras" "Save the revision of the current buffer for later use.

Save the revision shown in the current buffer to the `kill-ring'
and push it to the `magit-revision-stack'.

This command is mainly intended for use in `magit-revision-mode'
buffers, the only buffers where it is always unambiguous exactly
which revision should be saved.

Most other Magit buffers usually show more than one revision, in
some way or another, so this command has to select one of them,
and that choice might not always be the one you think would have
been the best pick.

In such buffers it is often more useful to save the value of
the current section instead, using `magit-copy-section-value'.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'." t) (autoload 'magit-display-repository-buffer "magit-extras" "Display a Magit buffer belonging to the current Git repository.
The buffer is displayed using `magit-display-buffer', which see.

(fn BUFFER)" t) (autoload 'magit-switch-to-repository-buffer "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t) (autoload 'magit-switch-to-repository-buffer-other-window "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t) (autoload 'magit-switch-to-repository-buffer-other-frame "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t) (autoload 'magit-abort-dwim "magit-extras" "Abort current operation.
Depending on the context, this will abort a merge, a rebase, a
patch application, a cherry-pick, a revert, or a bisect." t) (autoload 'magit-back-to-indentation "magit-extras" "Move point to the first non-whitespace character on this line.
In Magit diffs, also skip over - and + at the beginning of the line." t) (register-definition-prefixes "magit-extras" '("magit-")) (autoload 'magit-fetch "magit-fetch" nil t) (autoload 'magit-fetch-from-pushremote "magit-fetch" nil t) (autoload 'magit-fetch-from-upstream "magit-fetch" nil t) (autoload 'magit-fetch-other "magit-fetch" "Fetch from another repository.

(fn REMOTE ARGS)" t) (autoload 'magit-fetch-branch "magit-fetch" "Fetch a BRANCH from a REMOTE.

(fn REMOTE BRANCH ARGS)" t) (autoload 'magit-fetch-refspec "magit-fetch" "Fetch a REFSPEC from a REMOTE.

(fn REMOTE REFSPEC ARGS)" t) (autoload 'magit-fetch-all "magit-fetch" "Fetch from all remotes.

(fn ARGS)" t) (autoload 'magit-fetch-all-prune "magit-fetch" "Fetch from all remotes, and prune.
Prune remote tracking branches for branches that have been
removed on the respective remote." t) (autoload 'magit-fetch-all-no-prune "magit-fetch" "Fetch from all remotes." t) (autoload 'magit-fetch-modules "magit-fetch" nil t) (register-definition-prefixes "magit-fetch" '("magit-")) (autoload 'magit-find-file "magit-files" "View FILE from REV.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go
to the line and column corresponding to that location.

(fn REV FILE)" t) (autoload 'magit-find-file-other-window "magit-files" "View FILE from REV, in another window.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

(fn REV FILE)" t) (autoload 'magit-find-file-other-frame "magit-files" "View FILE from REV, in another frame.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

(fn REV FILE)" t) (autoload 'magit-file-dispatch "magit" nil t) (autoload 'magit-blob-visit-file "magit-files" "View the file from the worktree corresponding to the current blob.
When visiting a blob or the version from the index, then go to
the same location in the respective file in the working tree." t) (autoload 'magit-file-checkout "magit-files" "Checkout FILE from REV.

(fn REV FILE)" t) (register-definition-prefixes "magit-files" '("lsp" "magit-")) (register-definition-prefixes "magit-git" '("magit-")) (autoload 'magit-gitignore "magit-gitignore" nil t) (autoload 'magit-gitignore-in-topdir "magit-gitignore" "Add the Git ignore RULE to the top-level \".gitignore\" file.
Since this file is tracked, it is shared with other clones of the
repository.  Also stage the file.

(fn RULE)" t) (autoload 'magit-gitignore-in-subdir "magit-gitignore" "Add the Git ignore RULE to a \".gitignore\" file in DIRECTORY.
Prompt the user for a directory and add the rule to the
\".gitignore\" file in that directory.  Since such files are
tracked, they are shared with other clones of the repository.
Also stage the file.

(fn RULE DIRECTORY)" t) (autoload 'magit-gitignore-in-gitdir "magit-gitignore" "Add the Git ignore RULE to \"$GIT_DIR/info/exclude\".
Rules in that file only affects this clone of the repository.

(fn RULE)" t) (autoload 'magit-gitignore-on-system "magit-gitignore" "Add the Git ignore RULE to the file specified by `core.excludesFile'.
Rules that are defined in that file affect all local repositories.

(fn RULE)" t) (autoload 'magit-skip-worktree "magit-gitignore" "Call \"git update-index --skip-worktree -- FILE\".

(fn FILE)" t) (autoload 'magit-no-skip-worktree "magit-gitignore" "Call \"git update-index --no-skip-worktree -- FILE\".

(fn FILE)" t) (autoload 'magit-assume-unchanged "magit-gitignore" "Call \"git update-index --assume-unchanged -- FILE\".

(fn FILE)" t) (autoload 'magit-no-assume-unchanged "magit-gitignore" "Call \"git update-index --no-assume-unchanged -- FILE\".

(fn FILE)" t) (register-definition-prefixes "magit-gitignore" '("magit-")) (autoload 'magit-log "magit-log" nil t) (autoload 'magit-log-refresh "magit-log" nil t) (autoload 'magit-log-current "magit-log" "Show log for the current branch.
When `HEAD' is detached or with a prefix argument show log for
one or more revs read from the minibuffer.

(fn REVS &optional ARGS FILES)" t) (autoload 'magit-log-head "magit-log" "Show log for `HEAD'.

(fn &optional ARGS FILES)" t) (autoload 'magit-log-related "magit-log" "Show log for the current branch, its upstream and its push target.
When the upstream is a local branch, then also show its own
upstream.  When `HEAD' is detached, then show log for that, the
previously checked out branch and its upstream and push-target.

(fn REVS &optional ARGS FILES)" t) (autoload 'magit-log-other "magit-log" "Show log for one or more revs read from the minibuffer.
The user can input any revision or revisions separated by a
space, or even ranges, but only branches and tags, and a
representation of the commit at point, are available as
completion candidates.

(fn REVS &optional ARGS FILES)" t) (autoload 'magit-log-branches "magit-log" "Show log for all local branches and `HEAD'.

(fn &optional ARGS FILES)" t) (autoload 'magit-log-matching-branches "magit-log" "Show log for all branches matching PATTERN and `HEAD'.

(fn PATTERN &optional ARGS FILES)" t) (autoload 'magit-log-matching-tags "magit-log" "Show log for all tags matching PATTERN and `HEAD'.

(fn PATTERN &optional ARGS FILES)" t) (autoload 'magit-log-all-branches "magit-log" "Show log for all local and remote branches and `HEAD'.

(fn &optional ARGS FILES)" t) (autoload 'magit-log-all "magit-log" "Show log for all references and `HEAD'.

(fn &optional ARGS FILES)" t) (autoload 'magit-log-buffer-file "magit-log" "Show log for the blob or file visited in the current buffer.
With a prefix argument or when `--follow' is an active log
argument, then follow renames.  When the region is active,
restrict the log to the lines that the region touches.

(fn &optional FOLLOW BEG END)" t) (autoload 'magit-log-trace-definition "magit-log" "Show log for the definition at point.

(fn FILE FN REV)" t) (autoload 'magit-log-merged "magit-log" "Show log for the merge of COMMIT into BRANCH.

More precisely, find merge commit M that brought COMMIT into
BRANCH, and show the log of the range \"M^1..M\". If COMMIT is
directly on BRANCH, then show approximately
`magit-log-merged-commit-count' surrounding commits instead.

This command requires git-when-merged, which is available from
https://github.com/mhagger/git-when-merged.

(fn COMMIT BRANCH &optional ARGS FILES)" t) (autoload 'magit-log-move-to-parent "magit-log" "Move to the Nth parent of the current commit.

(fn &optional N)" t) (autoload 'magit-shortlog "magit-log" nil t) (autoload 'magit-shortlog-since "magit-log" "Show a history summary for commits since REV.

(fn REV ARGS)" t) (autoload 'magit-shortlog-range "magit-log" "Show a history summary for commit or range REV-OR-RANGE.

(fn REV-OR-RANGE ARGS)" t) (autoload 'magit-cherry "magit-log" "Show commits in a branch that are not merged in the upstream branch.

(fn HEAD UPSTREAM)" t) (register-definition-prefixes "magit-log" '("magit-")) (register-definition-prefixes "magit-margin" '("magit-")) (autoload 'magit-merge "magit" nil t) (autoload 'magit-merge-plain "magit-merge" "Merge commit REV into the current branch; using default message.

Unless there are conflicts or a prefix argument is used create a
merge commit using a generic commit message and without letting
the user inspect the result.  With a prefix argument pretend the
merge failed to give the user the opportunity to inspect the
merge.

(git merge --no-edit|--no-commit [ARGS] REV)

(fn REV &optional ARGS NOCOMMIT)" t) (autoload 'magit-merge-editmsg "magit-merge" "Merge commit REV into the current branch; and edit message.
Perform the merge and prepare a commit message but let the user
edit it.

(git merge --edit --no-ff [ARGS] REV)

(fn REV &optional ARGS)" t) (autoload 'magit-merge-nocommit "magit-merge" "Merge commit REV into the current branch; pretending it failed.
Pretend the merge failed to give the user the opportunity to
inspect the merge and change the commit message.

(git merge --no-commit --no-ff [ARGS] REV)

(fn REV &optional ARGS)" t) (autoload 'magit-merge-into "magit-merge" "Merge the current branch into BRANCH and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
then also remove the respective remote branch.

(fn BRANCH &optional ARGS)" t) (autoload 'magit-merge-absorb "magit-merge" "Merge BRANCH into the current branch and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
then also remove the respective remote branch.

(fn BRANCH &optional ARGS)" t) (autoload 'magit-merge-squash "magit-merge" "Squash commit REV into the current branch; don't create a commit.

(git merge --squash REV)

(fn REV)" t) (autoload 'magit-merge-preview "magit-merge" "Preview result of merging REV into the current branch.

(fn REV)" t) (autoload 'magit-merge-abort "magit-merge" "Abort the current merge operation.

(git merge --abort)" t) (register-definition-prefixes "magit-merge" '("magit-")) (autoload 'magit-info "magit-mode" "Visit the Magit manual." t) (register-definition-prefixes "magit-mode" '("magit-")) (autoload 'magit-notes "magit" nil t) (register-definition-prefixes "magit-notes" '("magit-notes-")) (autoload 'magit-patch "magit-patch" nil t) (autoload 'magit-patch-create "magit-patch" nil t) (autoload 'magit-patch-apply "magit-patch" nil t) (autoload 'magit-patch-save "magit-patch" "Write current diff into patch FILE.

What arguments are used to create the patch depends on the value
of `magit-patch-save-arguments' and whether a prefix argument is
used.

If the value is the symbol `buffer', then use the same arguments
as the buffer.  With a prefix argument use no arguments.

If the value is a list beginning with the symbol `exclude', then
use the same arguments as the buffer except for those matched by
entries in the cdr of the list.  The comparison is done using
`string-prefix-p'.  With a prefix argument use the same arguments
as the buffer.

If the value is a list of strings (including the empty list),
then use those arguments.  With a prefix argument use the same
arguments as the buffer.

Of course the arguments that are required to actually show the
same differences as those shown in the buffer are always used.

(fn FILE &optional ARG)" t) (autoload 'magit-request-pull "magit-patch" "Request upstream to pull from your public repository.

URL is the url of your publicly accessible repository.
START is a commit that already is in the upstream repository.
END is the last commit, usually a branch name, which upstream
is asked to pull.  START has to be reachable from that commit.

(fn URL START END)" t) (register-definition-prefixes "magit-patch" '("magit-")) (register-definition-prefixes "magit-process" '("magit-")) (autoload 'magit-pull "magit-pull" nil t) (autoload 'magit-pull-from-pushremote "magit-pull" nil t) (autoload 'magit-pull-from-upstream "magit-pull" nil t) (autoload 'magit-pull-branch "magit-pull" "Pull from a branch read in the minibuffer.

(fn SOURCE ARGS)" t) (register-definition-prefixes "magit-pull" '("magit-pull-")) (autoload 'magit-push "magit-push" nil t) (autoload 'magit-push-current-to-pushremote "magit-push" nil t) (autoload 'magit-push-current-to-upstream "magit-push" nil t) (autoload 'magit-push-current "magit-push" "Push the current branch to a branch read in the minibuffer.

(fn TARGET ARGS)" t) (autoload 'magit-push-other "magit-push" "Push an arbitrary branch or commit somewhere.
Both the source and the target are read in the minibuffer.

(fn SOURCE TARGET ARGS)" t) (autoload 'magit-push-refspecs "magit-push" "Push one or multiple REFSPECS to a REMOTE.
Both the REMOTE and the REFSPECS are read in the minibuffer.  To
use multiple REFSPECS, separate them with commas.  Completion is
only available for the part before the colon, or when no colon
is used.

(fn REMOTE REFSPECS ARGS)" t) (autoload 'magit-push-matching "magit-push" "Push all matching branches to another repository.
If multiple remotes exist, then read one from the user.
If just one exists, use that without requiring confirmation.

(fn REMOTE &optional ARGS)" t) (autoload 'magit-push-tags "magit-push" "Push all tags to another repository.
If only one remote exists, then push to that.  Otherwise prompt
for a remote, offering the remote configured for the current
branch as default.

(fn REMOTE &optional ARGS)" t) (autoload 'magit-push-tag "magit-push" "Push a tag to another repository.

(fn TAG REMOTE &optional ARGS)" t) (autoload 'magit-push-notes-ref "magit-push" "Push a notes ref to another repository.

(fn REF REMOTE &optional ARGS)" t) (autoload 'magit-push-implicitly "magit-push" nil t) (autoload 'magit-push-to-remote "magit-push" nil t) (register-definition-prefixes "magit-push" '("magit-")) (autoload 'magit-reflog-current "magit-reflog" "Display the reflog of the current branch.
If `HEAD' is detached, then show the reflog for that instead." t) (autoload 'magit-reflog-other "magit-reflog" "Display the reflog of a branch or another ref.

(fn REF)" t) (autoload 'magit-reflog-head "magit-reflog" "Display the `HEAD' reflog." t) (register-definition-prefixes "magit-reflog" '("magit-reflog-")) (autoload 'magit-show-refs "magit-refs" nil t) (autoload 'magit-show-refs-head "magit-refs" "List and compare references in a dedicated buffer.
Compared with `HEAD'.

(fn &optional ARGS)" t) (autoload 'magit-show-refs-current "magit-refs" "List and compare references in a dedicated buffer.
Compare with the current branch or `HEAD' if it is detached.

(fn &optional ARGS)" t) (autoload 'magit-show-refs-other "magit-refs" "List and compare references in a dedicated buffer.
Compared with a branch read from the user.

(fn &optional REF ARGS)" t) (register-definition-prefixes "magit-refs" '("magit-")) (autoload 'magit-remote "magit-remote" nil t) (autoload 'magit-remote-add "magit-remote" "Add a remote named REMOTE and fetch it.

(fn REMOTE URL &optional ARGS)" t) (autoload 'magit-remote-rename "magit-remote" "Rename the remote named OLD to NEW.

(fn OLD NEW)" t) (autoload 'magit-remote-remove "magit-remote" "Delete the remote named REMOTE.

(fn REMOTE)" t) (autoload 'magit-remote-prune "magit-remote" "Remove stale remote-tracking branches for REMOTE.

(fn REMOTE)" t) (autoload 'magit-remote-prune-refspecs "magit-remote" "Remove stale refspecs for REMOTE.

A refspec is stale if there no longer exists at least one branch
on the remote that would be fetched due to that refspec.  A stale
refspec is problematic because its existence causes Git to refuse
to fetch according to the remaining non-stale refspecs.

If only stale refspecs remain, then offer to either delete the
remote or to replace the stale refspecs with the default refspec.

Also remove the remote-tracking branches that were created due to
the now stale refspecs.  Other stale branches are not removed.

(fn REMOTE)" t) (autoload 'magit-remote-set-head "magit-remote" "Set the local representation of REMOTE's default branch.
Query REMOTE and set the symbolic-ref refs/remotes/<remote>/HEAD
accordingly.  With a prefix argument query for the branch to be
used, which allows you to select an incorrect value if you fancy
doing that.

(fn REMOTE &optional BRANCH)" t) (autoload 'magit-remote-unset-head "magit-remote" "Unset the local representation of REMOTE's default branch.
Delete the symbolic-ref \"refs/remotes/<remote>/HEAD\".

(fn REMOTE)" t) (autoload 'magit-update-default-branch "magit-remote" nil t) (autoload 'magit-remote-unshallow "magit-remote" "Convert a shallow remote into a full one.
If only a single refspec is set and it does not contain a
wildcard, then also offer to replace it with the standard
refspec.

(fn REMOTE)" t) (autoload 'magit-remote-configure "magit-remote" nil t) (register-definition-prefixes "magit-remote" '("magit-")) (autoload 'magit-list-repositories "magit-repos" "Display a list of repositories.

Use the option `magit-repository-directories' to control which
repositories are displayed." t) (register-definition-prefixes "magit-repos" '("magit-")) (autoload 'magit-reset "magit" nil t) (autoload 'magit-reset-mixed "magit-reset" "Reset the `HEAD' and index to COMMIT, but not the working tree.

(git reset --mixed COMMIT)

(fn COMMIT)" t) (autoload 'magit-reset-soft "magit-reset" "Reset the `HEAD' to COMMIT, but not the index and working tree.

(git reset --soft REVISION)

(fn COMMIT)" t) (autoload 'magit-reset-hard "magit-reset" "Reset the `HEAD', index, and working tree to COMMIT.

(git reset --hard REVISION)

(fn COMMIT)" t) (autoload 'magit-reset-keep "magit-reset" "Reset the `HEAD' and index to COMMIT, while keeping uncommitted changes.

(git reset --keep REVISION)

(fn COMMIT)" t) (autoload 'magit-reset-index "magit-reset" "Reset the index to COMMIT.
Keep the `HEAD' and working tree as-is, so if COMMIT refers to the
head this effectively unstages all changes.

(git reset COMMIT .)

(fn COMMIT)" t) (autoload 'magit-reset-worktree "magit-reset" "Reset the worktree to COMMIT.
Keep the `HEAD' and index as-is.

(fn COMMIT)" t) (autoload 'magit-reset-quickly "magit-reset" "Reset the `HEAD' and index to COMMIT, and possibly the working tree.
With a prefix argument reset the working tree otherwise don't.

(git reset --mixed|--hard COMMIT)

(fn COMMIT &optional HARD)" t) (register-definition-prefixes "magit-reset" '("magit-reset-")) (autoload 'magit-sequencer-continue "magit-sequence" "Resume the current cherry-pick or revert sequence." t) (autoload 'magit-sequencer-skip "magit-sequence" "Skip the stopped at commit during a cherry-pick or revert sequence." t) (autoload 'magit-sequencer-abort "magit-sequence" "Abort the current cherry-pick or revert sequence.
This discards all changes made since the sequence started." t) (autoload 'magit-cherry-pick "magit-sequence" nil t) (autoload 'magit-cherry-copy "magit-sequence" "Copy COMMITS from another branch onto the current branch.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then pick all of them,
without prompting.

(fn COMMITS &optional ARGS)" t) (autoload 'magit-cherry-apply "magit-sequence" "Apply the changes in COMMITS but do not commit them.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then apply all of them,
without prompting.

(fn COMMITS &optional ARGS)" t) (autoload 'magit-cherry-harvest "magit-sequence" "Move COMMITS from another BRANCH onto the current branch.
Remove the COMMITS from BRANCH and stay on the current branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH &optional ARGS)" t) (autoload 'magit-cherry-donate "magit-sequence" "Move COMMITS from the current branch onto another existing BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.  `HEAD' is allowed to be detached initially.

(fn COMMITS BRANCH &optional ARGS)" t) (autoload 'magit-cherry-spinout "magit-sequence" "Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH START-POINT &optional ARGS)" t) (autoload 'magit-cherry-spinoff "magit-sequence" "Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and checkout BRANCH.
If a conflict occurs, then you have to fix that and finish
the process manually.

(fn COMMITS BRANCH START-POINT &optional ARGS)" t) (autoload 'magit-revert "magit-sequence" nil t) (autoload 'magit-revert-and-commit "magit-sequence" "Revert COMMIT by creating a new commit.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

(fn COMMIT &optional ARGS)" t) (autoload 'magit-revert-no-commit "magit-sequence" "Revert COMMIT by applying it in reverse to the worktree.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

(fn COMMIT &optional ARGS)" t) (autoload 'magit-am "magit-sequence" nil t) (autoload 'magit-am-apply-patches "magit-sequence" "Apply the patches FILES.

(fn &optional FILES ARGS)" t) (autoload 'magit-am-apply-maildir "magit-sequence" "Apply the patches from MAILDIR.

(fn &optional MAILDIR ARGS)" t) (autoload 'magit-am-continue "magit-sequence" "Resume the current patch applying sequence." t) (autoload 'magit-am-skip "magit-sequence" "Skip the stopped at patch during a patch applying sequence." t) (autoload 'magit-am-abort "magit-sequence" "Abort the current patch applying sequence.
This discards all changes made since the sequence started." t) (autoload 'magit-rebase "magit-sequence" nil t) (autoload 'magit-rebase-onto-pushremote "magit-sequence" nil t) (autoload 'magit-rebase-onto-upstream "magit-sequence" nil t) (autoload 'magit-rebase-branch "magit-sequence" "Rebase the current branch onto a branch read in the minibuffer.
All commits that are reachable from `HEAD' but not from the
selected branch TARGET are being rebased.

(fn TARGET ARGS)" t) (autoload 'magit-rebase-subset "magit-sequence" "Rebase a subset of the current branch's history onto a new base.
Rebase commits from START to `HEAD' onto NEWBASE.
START has to be selected from a list of recent commits.

(fn NEWBASE START ARGS)" t) (autoload 'magit-rebase-interactive "magit-sequence" "Start an interactive rebase sequence.

(fn COMMIT ARGS)" t) (autoload 'magit-rebase-autosquash "magit-sequence" "Combine squash and fixup commits with their intended targets.

(fn ARGS)" t) (autoload 'magit-rebase-edit-commit "magit-sequence" "Edit a single older commit using rebase.

(fn COMMIT ARGS)" t) (autoload 'magit-rebase-reword-commit "magit-sequence" "Reword a single older commit using rebase.

(fn COMMIT ARGS)" t) (autoload 'magit-rebase-remove-commit "magit-sequence" "Remove a single older commit using rebase.

(fn COMMIT ARGS)" t) (autoload 'magit-rebase-continue "magit-sequence" "Restart the current rebasing operation.
In some cases this pops up a commit message buffer for you do
edit.  With a prefix argument the old message is reused as-is.

(fn &optional NOEDIT)" t) (autoload 'magit-rebase-skip "magit-sequence" "Skip the current commit and restart the current rebase operation." t) (autoload 'magit-rebase-edit "magit-sequence" "Edit the todo list of the current rebase operation." t) (autoload 'magit-rebase-abort "magit-sequence" "Abort the current rebase operation, restoring the original branch." t) (register-definition-prefixes "magit-sequence" '("magit-")) (autoload 'magit-sparse-checkout "magit-sparse-checkout" nil t) (autoload 'magit-sparse-checkout-enable "magit-sparse-checkout" "Convert the working tree to a sparse checkout.

(fn &optional ARGS)" t) (autoload 'magit-sparse-checkout-set "magit-sparse-checkout" "Restrict working tree to DIRECTORIES.
To extend rather than override the currently configured
directories, call `magit-sparse-checkout-add' instead.

(fn DIRECTORIES)" t) (autoload 'magit-sparse-checkout-add "magit-sparse-checkout" "Add DIRECTORIES to the working tree.
To override rather than extend the currently configured
directories, call `magit-sparse-checkout-set' instead.

(fn DIRECTORIES)" t) (autoload 'magit-sparse-checkout-reapply "magit-sparse-checkout" "Reapply the sparse checkout rules to the working tree.
Some operations such as merging or rebasing may need to check out
files that aren't included in the sparse checkout.  Call this
command to reset to the sparse checkout state." t) (autoload 'magit-sparse-checkout-disable "magit-sparse-checkout" "Convert sparse checkout to full checkout.
Note that disabling the sparse checkout does not clear the
configured directories.  Call `magit-sparse-checkout-enable' to
restore the previous sparse checkout." t) (register-definition-prefixes "magit-sparse-checkout" '("magit-sparse-checkout-")) (autoload 'magit-stash "magit-stash" nil t) (autoload 'magit-stash-both "magit-stash" "Create a stash of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t) (autoload 'magit-stash-index "magit-stash" "Create a stash of the index only.
Unstaged and untracked changes are not stashed.  The stashed
changes are applied in reverse to both the index and the
worktree.  This command can fail when the worktree is not clean.
Applying the resulting stash has the inverse effect.

(fn MESSAGE)" t) (autoload 'magit-stash-worktree "magit-stash" "Create a stash of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t) (autoload 'magit-stash-keep-index "magit-stash" "Create a stash of the index and working tree, keeping index intact.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t) (autoload 'magit-snapshot-both "magit-stash" "Create a snapshot of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn &optional INCLUDE-UNTRACKED)" t) (autoload 'magit-snapshot-index "magit-stash" "Create a snapshot of the index only.
Unstaged and untracked changes are not stashed." t) (autoload 'magit-snapshot-worktree "magit-stash" "Create a snapshot of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn &optional INCLUDE-UNTRACKED)" t) (autoload 'magit-stash-push "magit-stash" nil t) (autoload 'magit-stash-apply "magit-stash" "Apply a stash to the working tree.

First try \"git stash apply --index\", which tries to preserve
the index stored in the stash, if any.  This may fail because
applying the stash could result in conflicts and those have to
be stored in the index, making it impossible to also store the
stash's index there as well.

If the above failed, then try \"git stash apply\".  This fails
(with or without \"--index\") if there are any uncommitted
changes to files that are also modified in the stash.

If both of the above failed, then apply using \"git apply\".
If there are no conflicting files, use \"--3way\".  If there are
conflicting files, then using \"--3way\" requires that those
files are staged first, which may be undesirable, so prompt
the user whether to use \"--3way\" or \"--reject\".

(fn STASH)" t) (autoload 'magit-stash-pop "magit-stash" "Apply a stash to the working tree, on success remove it from stash list.

First try \"git stash pop --index\", which tries to preserve
the index stored in the stash, if any.  This may fail because
applying the stash could result in conflicts and those have to
be stored in the index, making it impossible to also store the
stash's index there as well.

If the above failed, then try \"git stash apply\".  This fails
(with or without \"--index\") if there are any uncommitted
changes to files that are also modified in the stash.

If both of the above failed, then apply using \"git apply\".
If there are no conflicting files, use \"--3way\".  If there are
conflicting files, then using \"--3way\" requires that those
files are staged first, which may be undesirable, so prompt
the user whether to use \"--3way\" or \"--reject\".

(fn STASH)" t) (autoload 'magit-stash-drop "magit-stash" "Remove a stash from the stash list.
When the region is active offer to drop all contained stashes.

(fn STASH)" t) (autoload 'magit-stash-clear "magit-stash" "Remove all stashes saved in REF's reflog by deleting REF.

(fn REF)" t) (autoload 'magit-stash-branch "magit-stash" "Create and checkout a new BRANCH from an existing STASH.
The new branch starts at the commit that was current when the
stash was created.  If the stash applies cleanly, then drop it.

(fn STASH BRANCH)" t) (autoload 'magit-stash-branch-here "magit-stash" "Create and checkout a new BRANCH from an existing STASH.
Use the current branch or `HEAD' as the starting-point of BRANCH.
Then apply STASH, dropping it if it applies cleanly.

(fn STASH BRANCH)" t) (autoload 'magit-stash-format-patch "magit-stash" "Create a patch from STASH

(fn STASH)" t) (autoload 'magit-stash-list "magit-stash" "List all stashes in a buffer." t) (autoload 'magit-stash-show "magit-stash" "Show all diffs of a stash in a buffer.

(fn STASH &optional ARGS FILES)" t) (register-definition-prefixes "magit-stash" '("magit-")) (autoload 'magit-init "magit-status" "Initialize a Git repository, then show its status.

If the directory is below an existing repository, then the user
has to confirm that a new one should be created inside.  If the
directory is the root of the existing repository, then the user
has to confirm that it should be reinitialized.

Non-interactively DIRECTORY is (re-)initialized unconditionally.

(fn DIRECTORY)" t) (autoload 'magit-status "magit-status" "Show the status of the current Git repository in a buffer.

If the current directory isn't located within a Git repository,
then prompt for an existing repository or an arbitrary directory,
depending on option `magit-repository-directories', and show the
status of the selected repository instead.

* If that option specifies any existing repositories, then offer
  those for completion and show the status buffer for the
  selected one.

* Otherwise read an arbitrary directory using regular file-name
  completion.  If the selected directory is the top-level of an
  existing working tree, then show the status buffer for that.

* Otherwise offer to initialize the selected directory as a new
  repository.  After creating the repository show its status
  buffer.

These fallback behaviors can also be forced using one or more
prefix arguments:

* With two prefix arguments (or more precisely a numeric prefix
  value of 16 or greater) read an arbitrary directory and act on
  it as described above.  The same could be accomplished using
  the command `magit-init'.

* With a single prefix argument read an existing repository, or
  if none can be found based on `magit-repository-directories',
  then fall back to the same behavior as with two prefix
  arguments.

(fn &optional DIRECTORY CACHE)" t) (defalias 'magit #'magit-status "Begin using Magit.

This alias for `magit-status' exists for better discoverability.

Instead of invoking this alias for `magit-status' using
\"M-x magit RET\", you should bind a key to `magit-status'
and read the info node `(magit)Getting Started', which
also contains other useful hints.") (autoload 'magit-status-here "magit-status" "Like `magit-status' but with non-nil `magit-status-goto-file-position'." t) (autoload 'magit-status-quick "magit-status" "Show the status of the current Git repository, maybe without refreshing.

If the status buffer of the current Git repository exists but
isn't being displayed in the selected frame, then display it
without refreshing it.

If the status buffer is being displayed in the selected frame,
then also refresh it.

Prefix arguments have the same meaning as for `magit-status',
and additionally cause the buffer to be refresh.

To use this function instead of `magit-status', add this to your
init file: (global-set-key (kbd \"C-x g\") \\='magit-status-quick)." t) (autoload 'magit-status-setup-buffer "magit-status" "

(fn &optional DIRECTORY)") (register-definition-prefixes "magit-status" '("magit-")) (autoload 'magit-submodule "magit-submodule" nil t) (autoload 'magit-submodule-add "magit-submodule" nil t) (autoload 'magit-submodule-read-name-for-path "magit-submodule" "

(fn PATH &optional PREFER-SHORT)") (autoload 'magit-submodule-register "magit-submodule" nil t) (autoload 'magit-submodule-populate "magit-submodule" nil t) (autoload 'magit-submodule-update "magit-submodule" nil t) (autoload 'magit-submodule-synchronize "magit-submodule" nil t) (autoload 'magit-submodule-unpopulate "magit-submodule" nil t) (autoload 'magit-submodule-remove "magit-submodule" "Unregister MODULES and remove their working directories.

For safety reasons, do not remove the gitdirs and if a module has
uncommitted changes, then do not remove it at all.  If a module's
gitdir is located inside the working directory, then move it into
the gitdir of the superproject first.

With the \"--force\" argument offer to remove dirty working
directories and with a prefix argument offer to delete gitdirs.
Both actions are very dangerous and have to be confirmed.  There
are additional safety precautions in place, so you might be able
to recover from making a mistake here, but don't count on it.

(fn MODULES ARGS TRASH-GITDIRS)" t) (autoload 'magit-insert-modules "magit-submodule" "Insert submodule sections.
Hook `magit-module-sections-hook' controls which module sections
are inserted, and option `magit-module-sections-nested' controls
whether they are wrapped in an additional section.") (autoload 'magit-insert-modules-overview "magit-submodule" "Insert sections for all modules.
For each section insert the path and the output of `git describe --tags',
or, failing that, the abbreviated HEAD commit hash.") (autoload 'magit-insert-modules-unpulled-from-upstream "magit-submodule" "Insert sections for modules that haven't been pulled from the upstream.
These sections can be expanded to show the respective commits.") (autoload 'magit-insert-modules-unpulled-from-pushremote "magit-submodule" "Insert sections for modules that haven't been pulled from the push-remote.
These sections can be expanded to show the respective commits.") (autoload 'magit-insert-modules-unpushed-to-upstream "magit-submodule" "Insert sections for modules that haven't been pushed to the upstream.
These sections can be expanded to show the respective commits.") (autoload 'magit-insert-modules-unpushed-to-pushremote "magit-submodule" "Insert sections for modules that haven't been pushed to the push-remote.
These sections can be expanded to show the respective commits.") (autoload 'magit-list-submodules "magit-submodule" "Display a list of the current repository's populated submodules." t) (register-definition-prefixes "magit-submodule" '("magit-")) (autoload 'magit-subtree "magit-subtree" nil t) (autoload 'magit-subtree-import "magit-subtree" nil t) (autoload 'magit-subtree-export "magit-subtree" nil t) (autoload 'magit-subtree-add "magit-subtree" "Add REF from REPOSITORY as a new subtree at PREFIX.

(fn PREFIX REPOSITORY REF ARGS)" t) (autoload 'magit-subtree-add-commit "magit-subtree" "Add COMMIT as a new subtree at PREFIX.

(fn PREFIX COMMIT ARGS)" t) (autoload 'magit-subtree-merge "magit-subtree" "Merge COMMIT into the PREFIX subtree.

(fn PREFIX COMMIT ARGS)" t) (autoload 'magit-subtree-pull "magit-subtree" "Pull REF from REPOSITORY into the PREFIX subtree.

(fn PREFIX REPOSITORY REF ARGS)" t) (autoload 'magit-subtree-push "magit-subtree" "Extract the history of the subtree PREFIX and push it to REF on REPOSITORY.

(fn PREFIX REPOSITORY REF ARGS)" t) (autoload 'magit-subtree-split "magit-subtree" "Extract the history of the subtree PREFIX.

(fn PREFIX COMMIT ARGS)" t) (register-definition-prefixes "magit-subtree" '("magit-")) (autoload 'magit-tag "magit" nil t) (autoload 'magit-tag-create "magit-tag" "Create a new tag with the given NAME at REV.
With a prefix argument annotate the tag.

(git tag [--annotate] NAME REV)

(fn NAME REV &optional ARGS)" t) (autoload 'magit-tag-delete "magit-tag" "Delete one or more tags.
If the region marks multiple tags (and nothing else), then offer
to delete those, otherwise prompt for a single tag to be deleted,
defaulting to the tag at point.

(git tag -d TAGS)

(fn TAGS)" t) (autoload 'magit-tag-prune "magit-tag" "Offer to delete tags missing locally from REMOTE, and vice versa.

(fn TAGS REMOTE-TAGS REMOTE)" t) (autoload 'magit-tag-release "magit-tag" "Create a release tag for `HEAD'.

Assume that release tags match `magit-release-tag-regexp'.

If `HEAD's message matches `magit-release-commit-regexp', then
base the tag on the version string specified by that.  Otherwise
prompt for the name of the new tag using the highest existing
tag as initial input and leaving it to the user to increment the
desired part of the version string.

When creating an annotated tag, prepare a message based on the message
of the highest existing tag, provided that contains the corresponding
version string, and substituting the new version string for that.  If
that is not the case, propose a message using a reasonable format.

(fn TAG MSG &optional ARGS)" t) (register-definition-prefixes "magit-tag" '("magit-")) (register-definition-prefixes "magit-transient" '("magit-")) (defvar magit-wip-mode nil "Non-nil if Magit-Wip mode is enabled.
See the `magit-wip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-mode'.") (custom-autoload 'magit-wip-mode "magit-wip" nil) (autoload 'magit-wip-mode "magit-wip" "Save uncommitted changes to work-in-progress refs.

Whenever appropriate (i.e., when dataloss would be a possibility
otherwise) this mode causes uncommitted changes to be committed
to dedicated work-in-progress refs.

For historic reasons this mode is implemented on top of four
other `magit-wip-*' modes, which can also be used individually,
if you want finer control over when the wip refs are updated;
but that is discouraged.

This is a global minor mode.  If called interactively, toggle the
`Magit-Wip mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-wip-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (put 'magit-wip-after-save-mode 'globalized-minor-mode t) (defvar magit-wip-after-save-mode nil "Non-nil if Magit-Wip-After-Save mode is enabled.
See the `magit-wip-after-save-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-after-save-mode'.") (custom-autoload 'magit-wip-after-save-mode "magit-wip" nil) (autoload 'magit-wip-after-save-mode "magit-wip" "Toggle Magit-Wip-After-Save-Local mode in all buffers.
With prefix ARG, enable Magit-Wip-After-Save mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Magit-Wip-After-Save-Local mode is enabled in all buffers where
`magit-wip-after-save-local-mode-turn-on' would do it.

See `magit-wip-after-save-local-mode' for more information on
Magit-Wip-After-Save-Local mode.

(fn &optional ARG)" t) (defvar magit-wip-after-apply-mode nil "Non-nil if Magit-Wip-After-Apply mode is enabled.
See the `magit-wip-after-apply-mode' command
for a description of this minor mode.") (custom-autoload 'magit-wip-after-apply-mode "magit-wip" nil) (autoload 'magit-wip-after-apply-mode "magit-wip" "Commit to work-in-progress refs.

After applying a change using any \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected files to the current wip refs.  For each branch there
may be two wip refs; one contains snapshots of the files as found
in the worktree and the other contains snapshots of the entries
in the index.

This is a global minor mode.  If called interactively, toggle the
`Magit-Wip-After-Apply mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-wip-after-apply-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (defvar magit-wip-before-change-mode nil "Non-nil if Magit-Wip-Before-Change mode is enabled.
See the `magit-wip-before-change-mode' command
for a description of this minor mode.") (custom-autoload 'magit-wip-before-change-mode "magit-wip" nil) (autoload 'magit-wip-before-change-mode "magit-wip" "Commit to work-in-progress refs before certain destructive changes.

Before invoking a revert command or an \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected tracked files to the current wip refs.  For each branch
there may be two wip refs; one contains snapshots of the files
as found in the worktree and the other contains snapshots of the
entries in the index.

Only changes to files which could potentially be affected by the
command which is about to be called are committed.

This is a global minor mode.  If called interactively, toggle the
`Magit-Wip-Before-Change mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable the
mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-wip-before-change-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'magit-wip-commit-initial-backup "magit-wip" "Before saving, commit current file to a worktree wip ref.

The user has to add this function to `before-save-hook'.

Commit the current state of the visited file before saving the
current buffer to that file.  This backs up the same version of
the file as `backup-buffer' would, but stores the backup in the
worktree wip ref, which is also used by the various Magit Wip
modes, instead of in a backup file as `backup-buffer' would.

This function ignores the variables that affect `backup-buffer'
and can be used along-side that function, which is recommended
because this function only backs up files that are tracked in
a Git repository.") (register-definition-prefixes "magit-wip" '("magit-")) (autoload 'magit-worktree "magit-worktree" nil t) (autoload 'magit-worktree-checkout "magit-worktree" "Checkout BRANCH in a new worktree at PATH.

(fn PATH BRANCH)" t) (autoload 'magit-worktree-branch "magit-worktree" "Create a new BRANCH and check it out in a new worktree at PATH.

(fn PATH BRANCH START-POINT)" t) (autoload 'magit-worktree-move "magit-worktree" "Move WORKTREE to PATH.

(fn WORKTREE PATH)" t) (register-definition-prefixes "magit-worktree" '("magit-")) (provide 'magit-autoloads)) "emacsql" ((emacsql-sqlite-builtin emacsql-sqlite-module emacsql emacsql-sqlite-common emacsql-sqlite emacsql-mysql emacsql-pg emacsql-autoloads emacsql-psql emacsql-compiler) (autoload 'emacsql-show-last-sql "emacsql" "Display the compiled SQL of the s-expression SQL expression before point.
A prefix argument causes the SQL to be printed into the current buffer.

(fn &optional PREFIX)" t) (register-definition-prefixes "emacsql" '("emacsql-")) (register-definition-prefixes "emacsql-compiler" '("emacsql-")) (register-definition-prefixes "emacsql-mysql" '("emacsql-mysql-")) (register-definition-prefixes "emacsql-pg" '("emacsql-pg-connection")) (register-definition-prefixes "emacsql-psql" '("emacsql-psql-")) (register-definition-prefixes "emacsql-sqlite" '("emacsql-sqlite-")) (register-definition-prefixes "emacsql-sqlite-builtin" '("emacsql-sqlite-builtin-connection")) (register-definition-prefixes "emacsql-sqlite-common" '("emacsql-")) (register-definition-prefixes "emacsql-sqlite-module" '("emacsql-sqlite-module-connection")) (provide 'emacsql-autoloads)) "closql" ((closql closql-autoloads) (register-definition-prefixes "closql" '("closql-" "eieio-")) (provide 'closql-autoloads)) "let-alist" ((let-alist-autoloads let-alist-pkg let-alist) (autoload 'let-alist "let-alist" "Let-bind dotted symbols to their cdrs in ALIST and execute BODY.
Dotted symbol is any symbol starting with a `.'.  Only those present
in BODY are let-bound and this search is done at compile time.

For instance, the following code

  (let-alist alist
    (if (and .title .body)
        .body
      .site
      .site.contents))

essentially expands to

  (let ((.title (cdr (assq \\='title alist)))
        (.body  (cdr (assq \\='body alist)))
        (.site  (cdr (assq \\='site alist)))
        (.site.contents (cdr (assq \\='contents (cdr (assq \\='site alist))))))
    (if (and .title .body)
        .body
      .site
      .site.contents))

If you nest `let-alist' invocations, the inner one can't access
the variables of the outer one.  You can, however, access alists
inside the original alist by using dots inside the symbol, as
displayed in the example above.

Note that there is no way to differentiate the case where a key
is missing from when it is present, but its value is nil.  Thus,
the following form evaluates to nil:

    (let-alist \\='((some-key . nil))
      .some-key)

(fn ALIST &rest BODY)" nil t) (function-put 'let-alist 'lisp-indent-function 1) (register-definition-prefixes "let-alist" '("let-alist--")) (provide 'let-alist-autoloads)) "treepy" ((treepy-autoloads treepy) (register-definition-prefixes "treepy" '("treepy-")) (provide 'treepy-autoloads)) "ghub" ((ghub gogs ghub-autoloads buck gtea ghub-graphql gsexp glab) (register-definition-prefixes "buck" '("buck-default-host")) (autoload 'ghub-clear-caches "ghub" "Clear all caches that might negatively affect Ghub.

If a library that is used by Ghub caches incorrect information
such as a mistyped password, then that can prevent Ghub from
asking the user for the correct information again.

Set `url-http-real-basic-auth-storage' to nil
and call `auth-source-forget+'." t) (register-definition-prefixes "ghub" '("ghub-")) (register-definition-prefixes "ghub-graphql" '("ghub-")) (register-definition-prefixes "glab" '("glab-default-host")) (register-definition-prefixes "gogs" '("gogs-default-host")) (register-definition-prefixes "gsexp" '("gsexp-")) (register-definition-prefixes "gtea" '("gtea-default-host")) (provide 'ghub-autoloads)) "markdown-mode" ((markdown-mode-autoloads markdown-mode) (autoload 'markdown-mode "markdown-mode" "Major mode for editing Markdown files.

(fn)" t) (add-to-list 'auto-mode-alist '("\\.\\(?:md\\|markdown\\|mkd\\|mdown\\|mkdn\\|mdwn\\)\\'" . markdown-mode)) (autoload 'gfm-mode "markdown-mode" "Major mode for editing GitHub Flavored Markdown files.

(fn)" t) (autoload 'markdown-view-mode "markdown-mode" "Major mode for viewing Markdown content.

(fn)" t) (autoload 'gfm-view-mode "markdown-mode" "Major mode for viewing GitHub Flavored Markdown content.

(fn)" t) (autoload 'markdown-live-preview-mode "markdown-mode" "Toggle native previewing on save for a specific markdown file.

This is a minor mode.  If called interactively, toggle the
`Markdown-Live-Preview mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `markdown-live-preview-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "markdown-mode" '("defun-markdown-" "gfm-" "markdown")) (provide 'markdown-mode-autoloads)) "yaml" ((yaml-autoloads yaml) (register-definition-prefixes "yaml" '("yaml-")) (provide 'yaml-autoloads)) "forge" ((forge forge-commands forge-topics forge-tablist forge-issue forge-repos forge-semi forge-autoloads forge-gitea forge-core forge-revnote forge-db forge-repo forge-post forge-bitbucket forge-pullreq forge-gogs forge-notify forge-gitlab forge-topic forge-github) (defvar forge-add-default-bindings t "Whether to add Forge's bindings to various Magit keymaps.

If you want to disable this, then you must set this to nil before
`magit' is loaded.  If you do it before `forge' but after `magit'
is loaded, then `magit-mode-map' ends up being modified anyway.") (with-eval-after-load 'magit-mode (when forge-add-default-bindings (keymap-set magit-mode-map "'" #'forge-dispatch) (keymap-set magit-mode-map "N" #'forge-dispatch) (keymap-set magit-mode-map "<remap> <magit-browse-thing>" #'forge-browse) (keymap-set magit-mode-map "<remap> <magit-copy-thing>" #'forge-copy-url-at-point-as-kill))) (with-eval-after-load 'git-commit (when forge-add-default-bindings (keymap-set git-commit-mode-map "C-c C-v" #'forge-visit-topic))) (register-definition-prefixes "forge" '("forge-")) (register-definition-prefixes "forge-bitbucket" '("forge-bitbucket-repository")) (autoload 'forge-dispatch "forge-commands" nil t) (autoload 'forge-configure "forge-commands" nil t) (autoload 'forge-pull "forge-commands" nil t) (autoload 'forge-pull-notifications "forge-commands" nil t) (autoload 'forge-pull-topic "forge-commands" nil t) (autoload 'forge-pull-this-topic "forge-commands" nil t) (autoload 'forge-browse-issues "forge-commands" "Visit the current repository's issues using a browser." t) (autoload 'forge-browse-pullreqs "forge-commands" "Visit the current repository's pull-requests using a browser." t) (autoload 'forge-browse-topic "forge-commands" "Read a TOPIC and visit it using a browser.
By default only offer open topics but with a prefix argument
also offer closed topics.

(fn TOPIC)" t) (autoload 'forge-browse-issue "forge-commands" "Read an ISSUE and visit it using a browser.
By default only offer open issues but with a prefix argument
also offer closed issues.

(fn ISSUE)" t) (autoload 'forge-browse-pullreq "forge-commands" "Read a PULL-REQUEST and visit it using a browser.
By default only offer open pull-requests but with a prefix
argument also offer closed pull-requests.

(fn PULL-REQUEST)" t) (autoload 'forge-browse-commit "forge-commands" "Read a COMMIT and visit it using a browser.

(fn COMMIT)" t) (autoload 'forge-browse-branch "forge-commands" "Read a BRANCH and visit it using a browser.

(fn BRANCH)" t) (autoload 'forge-browse-remote "forge-commands" "Read a REMOTE and visit it using a browser.

(fn REMOTE)" t) (autoload 'forge-browse-repository "forge-commands" "Read a REPOSITORY and visit it using a browser.

(fn REPOSITORY)" t) (autoload 'forge-browse-this-topic "forge-commands" nil t) (autoload 'forge-browse-this-repository "forge-commands" "Visit the repository at point using a browser." t) (autoload 'forge-copy-url-at-point-as-kill "forge-commands" "Copy the url of the thing at point." t) (autoload 'forge-browse "forge-commands" "Visit the thing at point using a browser." t) (autoload 'forge-visit-topic "forge-commands" "Read a TOPIC and visit it.
By default only offer active topics for completion.  With a prefix
argument offer all topics.  While completion is in progress, \\<forge-read-topic-minibuffer-map>\\[forge-read-topic-lift-limit] lifts
the limitation to active topics.

(fn TOPIC)" t) (autoload 'forge-visit-issue "forge-commands" "Read an ISSUE and visit it.
By default only offer active issues for completion.  With a prefix
argument offer all topics.  While completion is in progress, \\<forge-read-topic-minibuffer-map>\\[forge-read-topic-lift-limit] lifts
the limitation to active issues.

(fn ISSUE)" t) (autoload 'forge-visit-pullreq "forge-commands" "Read a PULL-REQUEST and visit it.
By default only offer active pull-requests for completion.  With a
prefix argument offer all topics.  While completion is in progress,
\\<forge-read-topic-minibuffer-map>\\[forge-read-topic-lift-limit] lifts the limitation to active pull-requests.

(fn PULL-REQUEST)" t) (autoload 'forge-visit-this-topic "forge-commands" "Visit the topic at point.
With prefix argument MENU, also show the topic menu.

(fn &optional MENU)" t) (autoload 'forge-visit-this-repository "forge-commands" "Visit the repository at point." t) (autoload 'forge-branch-pullreq "forge-commands" "Create and configure a new branch from a pull-request.
Please see the manual for more information.

(fn PULLREQ)" t) (autoload 'forge-checkout-pullreq "forge-commands" "Create, configure and checkout a new branch from a pull-request.
Please see the manual for more information.

(fn PULLREQ)" t) (autoload 'forge-checkout-this-pullreq "forge-commands" nil t) (autoload 'forge-checkout-worktree "forge-commands" "Create, configure and checkout a new worktree from a pull-request.
This is like `forge-checkout-pullreq', except that it also
creates a new worktree. Please see the manual for more
information.

(fn PATH PULLREQ)" t) (autoload 'forge-fork "forge-commands" "Fork the current repository to FORK and add it as a REMOTE.
If the fork already exists, then that isn't an error; the remote
is added anyway.  Currently this only supports Github and Gitlab.

(fn FORK REMOTE)" t) (autoload 'forge-merge "forge-commands" nil t) (autoload 'forge-rename-default-branch "forge-commands" "Rename the default branch to NEWNAME.
Change the name on the upstream remotely and locally, and update the
upstream remotes of local branches accordingly." t) (autoload 'forge-add-pullreq-refspec "forge-commands" nil t) (autoload 'forge-add-repository "forge-commands" nil t) (autoload 'forge-add-user-repositories "forge-commands" "Add all of USER's repositories from HOST to the database.
This may take a while.  Only Github is supported at the moment.

(fn HOST USER)" t) (autoload 'forge-add-organization-repositories "forge-commands" "Add all of ORGANIZATION's repositories from HOST to the database.
This may take a while.  Only Github is supported at the moment.

(fn HOST ORGANIZATION)" t) (autoload 'forge-remove-repository "forge-commands" "Remove a repository from the database.

(fn REPOSITORY)" t) (autoload 'forge-remove-topic-locally "forge-commands" "Remove a topic from the local database only.
Due to how the supported APIs work, it would be too expensive to
automatically remove topics from the local database that were
removed from the forge.  The purpose of this command is to allow
you to manually clean up the local database.

(fn TOPIC)" t) (autoload 'forge-reset-database "forge-commands" "Move the current database file to the trash.
This is useful after the database scheme has changed, which will
happen a few times while the forge functionality is still under
heavy development." t) (register-definition-prefixes "forge-commands" '("forge-")) (register-definition-prefixes "forge-core" '("forge-")) (register-definition-prefixes "forge-db" '("forge-")) (register-definition-prefixes "forge-gitea" '("forge-gitea-repository")) (register-definition-prefixes "forge-github" '("forge-")) (register-definition-prefixes "forge-gitlab" '("forge-gitlab-repository")) (register-definition-prefixes "forge-gogs" '("forge-gogs-repository")) (register-definition-prefixes "forge-issue" '("forge-")) (autoload 'forge-list-notifications "forge-notify" nil t) (register-definition-prefixes "forge-notify" '("forge-")) (register-definition-prefixes "forge-post" '("forge-")) (register-definition-prefixes "forge-pullreq" '("forge-")) (register-definition-prefixes "forge-repo" '("forge-")) (autoload 'forge-repositories-menu "forge-repos" nil t) (autoload 'forge-list-repositories "forge-repos" nil t) (autoload 'forge-list-owned-repositories "forge-repos" nil t) (register-definition-prefixes "forge-repos" '("forge-")) (register-definition-prefixes "forge-revnote" '("forge-revnote")) (register-definition-prefixes "forge-semi" '("forge-")) (register-definition-prefixes "forge-tablist" '("forge--tab")) (autoload 'forge-topic-menu "forge-topic" nil t) (autoload 'forge-topic-state-menu "forge-topic" nil t) (autoload 'forge-topic-status-menu "forge-topic" nil t) (register-definition-prefixes "forge-topic" '("forge-")) (autoload 'forge-topics-menu "forge-topics" nil t) (autoload 'forge-list-topics "forge-topics" nil t) (autoload 'forge-list-issues "forge-topics" nil t) (autoload 'forge-list-pullreqs "forge-topics" nil t) (autoload 'forge-list-global-topics "forge-topics" nil t) (autoload 'forge-list-global-issues "forge-topics" nil t) (autoload 'forge-list-global-pullreqs "forge-topics" nil t) (register-definition-prefixes "forge-topics" '("forge-")) (provide 'forge-autoloads)) "denote" ((denote-pkg denote-journal-extras \.dir-locals denote-autoloads denote-org-dblock denote-silo-extras denote denote-org-extras denote-sort denote-rename-buffer) (put 'denote-directory 'safe-local-variable (lambda (val) (or (stringp val) (eq val 'local) (eq val 'default-directory)))) (put 'denote-known-keywords 'safe-local-variable #'listp) (put 'denote-infer-keywords 'safe-local-variable (lambda (val) (or val (null val)))) (autoload 'denote "denote" "Create a new note with the appropriate metadata and file name.

Run the `denote-after-new-note-hook' after creating the new note
and return its path.

When called interactively, the metadata and file name are prompted
according to the value of `denote-prompts'.

When called from Lisp, all arguments are optional.

- TITLE is a string or a function returning a string.

- KEYWORDS is a list of strings.  The list can be empty or the
  value can be set to nil.

- FILE-TYPE is a symbol among those described in the user option
  `denote-file-type'.

- DIRECTORY is a string representing the path to either the
  value of the variable `denote-directory' or a subdirectory
  thereof.  The subdirectory must exist: Denote will not create
  it.  If DIRECTORY does not resolve to a valid path, the
  variable `denote-directory' is used instead.

- DATE is a string representing a date like 2022-06-30 or a date
  and time like 2022-06-16 14:30.  A nil value or an empty string
  is interpreted as the `current-time'.

- TEMPLATE is a symbol which represents the key of a cons cell in
  the user option `denote-templates'.  The value of that key is
  inserted to the newly created buffer after the front matter.

- SIGNATURE is a string or a function returning a string.

(fn &optional TITLE KEYWORDS FILE-TYPE DIRECTORY DATE TEMPLATE SIGNATURE)" t) (autoload 'denote-type "denote" "Create note while prompting for a file type.

This is the equivalent of calling `denote' when `denote-prompts'
has the `file-type' prompt appended to its existing prompts." t) (function-put 'denote-type 'interactive-only 't) (autoload 'denote-date "denote" "Create note while prompting for a date.

The date can be in YEAR-MONTH-DAY notation like 2022-06-30 or
that plus the time: 2022-06-16 14:30.  When the user option
`denote-date-prompt-use-org-read-date' is non-nil, the date
prompt uses the more powerful Org+calendar system.

This is the equivalent of calling `denote' when `denote-prompts'
has the `date' prompt appended to its existing prompts." t) (function-put 'denote-date 'interactive-only 't) (autoload 'denote-subdirectory "denote" "Create note while prompting for a subdirectory.

Available candidates include the value of the variable
`denote-directory' and any subdirectory thereof.

This is the equivalent of calling `denote' when `denote-prompts'
has the `subdirectory' prompt appended to its existing prompts." t) (function-put 'denote-subdirectory 'interactive-only 't) (autoload 'denote-template "denote" "Create note while prompting for a template.

Available candidates include the keys in the `denote-templates'
alist.  The value of the selected key is inserted in the newly
created note after the front matter.

This is the equivalent of calling `denote' when `denote-prompts'
has the `template' prompt appended to its existing prompts." t) (function-put 'denote-template 'interactive-only 't) (autoload 'denote-signature "denote" "Create note while prompting for a file signature.

This is the equivalent of calling `denote' when `denote-prompts'
has the `signature' prompt appended to its existing prompts." t) (function-put 'denote-signature 'interactive-only 't) (autoload 'denote-region "denote" "Call `denote' and insert therein the text of the active region.

Note that, currently, `denote-save-buffers' and
`denote-kill-buffers' are NOT respected.  The buffer is not
saved or killed at the end of `denote-region'." t) (function-put 'denote-region 'interactive-only 't) (autoload 'denote-open-or-create "denote" "Visit TARGET file in variable `denote-directory'.
If file does not exist, invoke `denote' to create a file.  In that case,
use the last input at the file prompt as the default value of the title
prompt.

(fn TARGET)" t) (autoload 'denote-open-or-create-with-command "denote" "Like `denote-open-or-create' but use one of the `denote-commands-for-new-notes'." t) (function-put 'denote-open-or-create-with-command 'interactive-only 't) (autoload 'denote-rename-file "denote" "Rename file and update existing front matter if appropriate.

Always rename the file where it is located in the file system:
never move it to another directory.

If in Dired, consider FILE to be the one at point, else the
current file, else prompt with minibuffer completion for one.
When called from Lisp, FILE is a file system path represented as
a string.

If FILE has a Denote-compliant identifier, retain it while
updating components of the file name referenced by the user
option `denote-prompts'.  By default, these are the TITLE and
KEYWORDS.  The SIGNATURE is another one.  When called from Lisp,
TITLE and SIGNATURE are strings, while KEYWORDS is a list of
strings.

If there is no identifier, create an identifier based on the
following conditions:

1. If the `denote-prompts' includes an entry for date prompts,
   then prompt for DATE and take its input to produce a new
   identifier.  For use in Lisp, DATE must conform with
   `denote-valid-date-p'.

2. If DATE is nil (e.g. when `denote-prompts' does not include a
   date entry), use the file attributes to determine the last
   modified date of FILE and format it as an identifier.

3. As a fallback, derive an identifier from the current date and
   time.

4. At any rate, if the resulting identifier is not unique among
   the files in the variable `denote-directory', increment it
   such that it becomes unique.

In interactive use, and assuming `denote-prompts' includes a
title entry, make the TITLE prompt have prefilled text in the
minibuffer that consists of the current title of FILE.  The
current title is either retrieved from the front matter (such as
the #+title in Org) or from the file name.

Do the same for the SIGNATURE prompt, subject to `denote-prompts',
by prefilling the minibuffer with the current signature of FILE,
if any.

Same principle for the KEYWORDS prompt: convert the keywords in
the file name into a comma-separated string and prefill the
minibuffer with it (the KEYWORDS prompt accepts more than one
keywords, each separated by a comma, else the `crm-separator').

For all prompts, interpret an empty input as an instruction to
remove that file name component.  For example, if a TITLE prompt
is available and FILE is 20240211T093531--some-title__keyword1.org
then rename FILE to 20240211T093531__keyword1.org.

In interactive use, if there is no entry for a file name
component in `denote-prompts', keep it as-is.

When called from Lisp, the special symbol `keep-current' can be
used for the TITLE, KEYWORDS, SIGNATURE and DATE parameters to
keep them as-is.

[ NOTE: Please check with your minibuffer user interface how to
  provide an empty input.  The Emacs default setup accepts the
  empty minibuffer contents as they are, though popular packages
  like `vertico' use the first available completion candidate
  instead.  For `vertico', the user must either move one up to
  select the prompt and then type RET there with empty contents,
  or use the command `vertico-exit-input' with empty contents.
  That Vertico command is bound to M-RET as of this writing on
  2024-02-13 08:08 +0200. ]

As a final step, ask for confirmation, showing the difference
between old and new file names.  Do not ask for confirmation if
the user option `denote-rename-confirmations' does not contain
the symbol `modify-file-name'.

If FILE has front matter for TITLE and KEYWORDS, ask to rewrite
their values in order to reflect the new input, unless
`denote-rename-confirmations' lacks `rewrite-front-matter'.  When
the `denote-save-buffers' is nil (the default), do not save the
underlying buffer, thus giving the user the option to
double-check the result, such as by invoking the command
`diff-buffer-with-file'.  The rewrite of the TITLE and KEYWORDS
in the front matter should not affect the rest of the front
matter.

If the file does not have front matter but is among the supported file
types (per the user option `denote-file-type'), add front matter to the
top of it and leave the buffer unsaved for further inspection.  Save the
buffer if `denote-save-buffers' is non-nil.

When `denote-kill-buffers' is t or `on-rename', kill the buffer
if it was not already being visited before the rename operation.

For the front matter of each file type, refer to the variables:

- `denote-org-front-matter'
- `denote-text-front-matter'
- `denote-toml-front-matter'
- `denote-yaml-front-matter'

Construct the file name in accordance with the user option
`denote-file-name-components-order'.

Run the `denote-after-rename-file-hook' after renaming FILE.

This command is intended to (i) rename Denote files, (ii) convert
existing supported file types to Denote notes, and (ii) rename
non-note files (e.g. PDF) that can benefit from Denote's
file-naming scheme.

For a version of this command that works with multiple files
one-by-one, use `denote-dired-rename-files'.

(fn FILE TITLE KEYWORDS SIGNATURE DATE)" t) (autoload 'denote-dired-rename-files "denote" "Rename Dired marked files same way as `denote-rename-file'.
Rename each file in sequence, making all the relevant prompts.
Unlike `denote-rename-file', do not prompt for confirmation of
the changes made to the file: perform them outright (same as
setting `denote-rename-confirmations' to a nil value)." '(dired-mode)) (function-put 'denote-dired-rename-files 'interactive-only 't) (autoload 'denote-dired-rename-marked-files-with-keywords "denote" "Rename marked files in Dired to a Denote file name by writing keywords.

Specifically, do the following:

- retain the file's existing name and make it the TITLE field,
  per Denote's file-naming scheme;

- sluggify the TITLE, according to our conventions (check the
  user option `denote-file-name-slug-functions');

- prepend an identifier to the TITLE;

- preserve the file's extension, if any;

- prompt once for KEYWORDS and apply the user's input to the
  corresponding field in the file name, rewriting any keywords
  that may exist while removing keywords that do exist if
  KEYWORDS is empty;

- add or rewrite existing front matter to the underlying file, if it is
  recognized as a Denote note (per the user option `denote-file-type'),
  such that it includes the new keywords.

Construct the file name in accordance with the user option
`denote-file-name-components-order'.

Run the `denote-after-rename-file-hook' after renaming is done.

Also see the specialized commands to only add or remove keywords:

- `denote-dired-rename-marked-files-add-keywords'.
- `denote-dired-rename-marked-files-remove-keywords'." '(dired-mode)) (function-put 'denote-dired-rename-marked-files-with-keywords 'interactive-only 't) (autoload 'denote-dired-rename-marked-files-add-keywords "denote" "Like `denote-dired-rename-marked-files-with-keywords' to only add keywords." '(dired-mode)) (function-put 'denote-dired-rename-marked-files-add-keywords 'interactive-only 't) (autoload 'denote-dired-rename-marked-files-remove-keywords "denote" "Like `denote-dired-rename-marked-files-with-keywords' to only remove keywords." '(dired-mode)) (function-put 'denote-dired-rename-marked-files-remove-keywords 'interactive-only 't) (autoload 'denote-rename-file-using-front-matter "denote" "Rename FILE using its front matter as input.
When called interactively, FILE is the variable `buffer-file-name' or
the Dired file at point, which is subsequently inspected for the
requisite front matter.  It is thus implied that the FILE has a file
type that is supported by Denote, per the user option `denote-file-type'.

The values of `denote-rename-confirmations',
`denote-save-buffers' and `denote-kill-buffers' are respected.
Though there is no prompt to confirm the rewrite of the front
matter, since this is already done by the user.

The identifier of the file, if any, is never modified even if it
is edited in the front matter: Denote considers the file name to
be the source of truth in this case, to avoid potential breakage
with typos and the like.

Construct the file name in accordance with the user option
`denote-file-name-components-order'.

(fn FILE)" t) (autoload 'denote-dired-rename-marked-files-using-front-matter "denote" "Call `denote-rename-file-using-front-matter' over the Dired marked files.
Refer to the documentation of that command for the technicalities.

Marked files must count as notes for the purposes of Denote, which means
that they at least have an identifier in their file name and use a
supported file type, per the user option `denote-file-type'.  Files that
do not meet this criterion are ignored because Denote cannot know if
they have front matter and what that may be." '(dired-mode)) (autoload 'denote-add-front-matter "denote" "Insert front matter at the top of FILE.

When called interactively, FILE is the return value of the
function `buffer-file-name'.  FILE is checked to determine
whether it is a note for Denote's purposes.

TITLE is a string.  Interactively, it is the user input at the
minibuffer prompt.

KEYWORDS is a list of strings.  Interactively, it is the user
input at the minibuffer prompt.  This one supports completion for
multiple entries, each separated by the `crm-separator' (normally
a comma).

The purpose of this command is to help the user generate new
front matter for an existing note (perhaps because the user
deleted the previous one and could not undo the change).

This command does not rename the file (e.g. to update the
keywords).  To rename a file by reading its front matter as
input, use `denote-rename-file-using-front-matter'.

Note that this command is useful only for existing Denote notes.
If the user needs to convert a generic text file to a Denote
note, they can use one of the command which first rename the file
to make it comply with our file-naming scheme and then add the
relevant front matter.

[ NOTE: Please check with your minibuffer user interface how to
  provide an empty input.  The Emacs default setup accepts the
  empty minibuffer contents as they are, though popular packages
  like `vertico' use the first available completion candidate
  instead.  For `vertico', the user must either move one up to
  select the prompt and then type RET there with empty contents,
  or use the command `vertico-exit-input' with empty contents.
  That Vertico command is bound to M-RET as of this writing on
  2024-02-29 09:24 +0200. ]

(fn FILE TITLE KEYWORDS)" t) (autoload 'denote-change-file-type-and-front-matter "denote" "Change file type of FILE and add an appropriate front matter.

If in Dired, consider FILE to be the one at point, else the
current file, else prompt with minibuffer completion for one.

Add a front matter in the format of the NEW-FILE-TYPE at the
beginning of the file.

Retrieve the title of FILE from a line starting with a title
field in its front matter, depending on the previous file
type (e.g.  #+title for Org).  The same process applies for
keywords.

As a final step, ask for confirmation, showing the difference
between old and new file names.

Important note: No attempt is made to modify any other elements
of the file.  This needs to be done manually.

Construct the file name in accordance with the user option
`denote-file-name-components-order'.

(fn FILE NEW-FILE-TYPE)" t) (autoload 'denote-dired-mode "denote" "Fontify all Denote-style file names.

Add this or `denote-dired-mode-in-directories' to
`dired-mode-hook'.

This is a minor mode.  If called interactively, toggle the `Denote-Dired
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `denote-dired-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'denote-dired-mode-in-directories "denote" "Enable `denote-dired-mode' in `denote-dired-directories'.
Add this function to `dired-mode-hook'.

If `denote-dired-directories-include-subdirectories' is non-nil,
also enable it in all subdirectories.") (autoload 'denote-link "denote" "Create link to FILE note in variable `denote-directory' with DESCRIPTION.

When called interactively, prompt for FILE using completion.  In this
case, derive FILE-TYPE from the current buffer.  FILE-TYPE is used to
determine the format of the link.

Return the DESCRIPTION of the link in the format specified by
`denote-link-description-function'.  The default value of that variable,
`denote-link-description-with-signature-and-title', uses the active
region as the DESCRIPTION, or the FILE signature in addition to its
title, or the FILE title.

With optional ID-ONLY as a non-nil argument, such as with a universal
prefix (\\[universal-argument]), insert links with just the identifier
and no further description.  In this case, the link format is always
[[denote:IDENTIFIER]].

If the DESCRIPTION is empty, format the link the same as with ID-ONLY.

When called from Lisp, FILE is a string representing a full file system
path.  FILE-TYPE is a symbol as described in the user option
`denote-file-type'.  DESCRIPTION is a string.  Whether the caller treats
the active region specially, is up to it.

Also see `denote-link-with-signature'.

(fn FILE FILE-TYPE DESCRIPTION &optional ID-ONLY)" t) (autoload 'denote-link-with-signature "denote" "Insert link to file with signature.
Prompt for file using minibuffer completion, limiting the list of
candidates to files with a signature in their file name.

By default, the description of the link includes the signature,
if present, followed by the file's title, if any.

For more advanced uses with Lisp, refer to the `denote-link'
function." t) (function-put 'denote-link-with-signature 'interactive-only 't) (autoload 'denote-find-link "denote" "Use minibuffer completion to visit linked file." t) (function-put 'denote-find-link 'interactive-only 't) (autoload 'denote-find-backlink "denote" "Use minibuffer completion to visit backlink to current file.

Like `denote-find-link', but select backlink to follow." t) (function-put 'denote-find-backlink 'interactive-only 't) (autoload 'denote-link-after-creating "denote" "Create new note in the background and link to it directly.

Use `denote' interactively to produce the new note.  Its doc
string explains which prompts will be used and under what
conditions.

With optional ID-ONLY as a prefix argument create a link that
consists of just the identifier.  Else try to also include the
file's title.  This has the same meaning as in `denote-link'.

For a variant of this, see `denote-link-after-creating-with-command'.

IMPORTANT NOTE: Normally, `denote' does not save the buffer it
produces for the new note.  This is a safety precaution to not
write to disk unless the user wants it (e.g. the user may choose
to kill the buffer, thus cancelling the creation of the note).
However, for this command the creation of the note happens in the
background and the user may miss the step of saving their buffer.
We thus have to save the buffer in order to (i) establish valid
links, and (ii) retrieve whatever front matter from the target
file.  Though see `denote-save-buffer-after-creation'.

(fn &optional ID-ONLY)" t) (autoload 'denote-link-after-creating-with-command "denote" "Like `denote-link-after-creating' but prompt for note-making COMMAND.
Use this to, for example, call `denote-signature' so that the
newly created note has a signature as part of its file name.

Optional ID-ONLY has the same meaning as in the command
`denote-link-after-creating'.

(fn COMMAND &optional ID-ONLY)" t) (autoload 'denote-link-or-create "denote" "Use `denote-link' on TARGET file, creating it if necessary.

If TARGET file does not exist, call `denote-link-after-creating' which
runs the `denote' command interactively to create the file.  The
established link will then be targeting that new file.  In that case,
use the last input at the file prompt as the default value of the title
prompt.

With optional ID-ONLY as a prefix argument create a link that
consists of just the identifier.  Else try to also include the
file's title.  This has the same meaning as in `denote-link'.

(fn TARGET &optional ID-ONLY)" t) (autoload 'denote-backlinks "denote" "Produce a buffer with backlinks to the current note.

Show the names of files linking to the current file.  Include the
context of each link if the user option `denote-backlinks-show-context'
is non-nil.

Place the buffer below the current window or wherever the user option
`denote-backlinks-display-buffer-action' specifies." t) (autoload 'denote-add-links "denote" "Insert links to all notes matching REGEXP.
Use this command to reference multiple files at once.
Particularly useful for the creation of metanotes (read the
manual for more on the matter).

Optional ID-ONLY has the same meaning as in `denote-link': it
inserts links with just the identifier.

(fn REGEXP &optional ID-ONLY)" t) (autoload 'denote-link-dired-marked-notes "denote" "Insert Dired marked FILES as links in BUFFER.

FILES are Denote notes, meaning that they have our file-naming scheme,
are writable/regular files, and use the appropriate file type
extension (per the user option `denote-file-type').  Furthermore, the
marked files need to be inside the variable `denote-directory' or one of
its subdirectories.  No other file is recognised (the list of marked
files ignores whatever does not count as a note for our purposes).

The BUFFER is one which visits a Denote note file.  If there are
multiple buffers, prompt with completion for one among them.  If
there isn't one, throw an error.

With optional ID-ONLY as a prefix argument, insert links with
just the identifier (same principle as with `denote-link').

This command is meant to be used from a Dired buffer.

(fn FILES BUFFER &optional ID-ONLY)" '(dired-mode)) (defvar denote-menu-bar-mode t "Non-nil if Denote-Menu-Bar mode is enabled.
See the `denote-menu-bar-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `denote-menu-bar-mode'.") (custom-autoload 'denote-menu-bar-mode "denote" nil) (autoload 'denote-menu-bar-mode "denote" "Show Denote menu bar.

This is a global minor mode.  If called interactively, toggle the
`Denote-Menu-Bar mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='denote-menu-bar-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'denote-link-ol-follow "denote" "Find file of type `denote:' matching LINK.
LINK is the identifier of the note, optionally followed by a
query option akin to that of standard Org `file:' link types.
Read Info node `(org) Query Options'.

Uses the function `denote-directory' to establish the path to the
file.

(fn LINK)") (autoload 'denote-link-ol-complete "denote" "Like `denote-link' but for Org integration.
This lets the user complete a link through the `org-insert-link'
interface by first selecting the `denote:' hyperlink type.") (autoload 'denote-link-ol-store "denote" "Handler for `org-store-link' adding support for denote: links.
Also see the user option `denote-org-store-link-to-heading'.") (autoload 'denote-link-ol-export "denote" "Export a `denote:' link from Org files.
The LINK, DESCRIPTION, and FORMAT are handled by the export
backend.

(fn LINK DESCRIPTION FORMAT)") (eval-after-load 'org `(funcall ',(lambda nil (with-no-warnings (org-link-set-parameters "denote" :follow #'denote-link-ol-follow :face 'denote-faces-link :help-echo #'denote-link-ol-help-echo :complete #'denote-link-ol-complete :store #'denote-link-ol-store :export #'denote-link-ol-export))))) (autoload 'denote-org-capture "denote" "Create new note through `org-capture-templates'.
Use this as a function that returns the path to the new file.
The file is populated with Denote's front matter.  It can then be
expanded with the usual specifiers or strings that
`org-capture-templates' supports.

This function obeys `denote-prompts', but it ignores `file-type',
if present: it always sets the Org file extension for the created
note to ensure that the capture process works as intended,
especially for the desired output of the
`denote-org-capture-specifiers' (which can include arbitrary
text).

Consult the manual for template samples.") (autoload 'denote-org-capture-with-prompts "denote" "Like `denote-org-capture' but with optional prompt parameters.

When called without arguments, do not prompt for anything.  Just
return the front matter with title and keyword fields empty and
the date and identifier fields specified.  Also make the file
name consist of only the identifier plus the Org file name
extension.

Otherwise produce a minibuffer prompt for every non-nil value
that corresponds to the TITLE, KEYWORDS, SUBDIRECTORY, DATE, and
TEMPLATE arguments.  The prompts are those used by the standard
`denote' command and all of its utility commands.

When returning the contents that fill in the Org capture
template, the sequence is as follows: front matter, TEMPLATE, and
then the value of the user option `denote-org-capture-specifiers'.

Important note: in the case of SUBDIRECTORY actual subdirectories
must exist---Denote does not create them.  Same principle for
TEMPLATE as templates must exist and are specified in the user
option `denote-templates'.

(fn &optional TITLE KEYWORDS SUBDIRECTORY DATE TEMPLATE)") (register-definition-prefixes "denote" '("denote-")) (autoload 'denote-journal-extras-new-entry "denote-journal-extras" "Create a new journal entry in variable `denote-journal-extras-directory'.
Use `denote-journal-extras-keyword' as a keyword for the newly
created file.  Set the title of the new entry according to the
value of the user option `denote-journal-extras-title-format'.

With optional DATE as a prefix argument, prompt for a date.  If
`denote-date-prompt-use-org-read-date' is non-nil, use the Org
date selection module.

When called from Lisp DATE is a string and has the same format as
that covered in the documentation of the `denote' function.  It
is internally processed by `denote-parse-date'.

(fn &optional DATE)" t) (autoload 'denote-journal-extras-new-or-existing-entry "denote-journal-extras" "Locate an existing journal entry or create a new one.
A journal entry is one that has `denote-journal-extras-keyword' as
part of its file name.

If there are multiple journal entries for the current date,
prompt for one using minibuffer completion.  If there is only
one, visit it outright.  If there is no journal entry, create one
by calling `denote-journal-extra-new-entry'.

With optional DATE as a prefix argument, prompt for a date.  If
`denote-date-prompt-use-org-read-date' is non-nil, use the Org
date selection module.

When called from Lisp, DATE is a string and has the same format
as that covered in the documentation of the `denote' function.
It is internally processed by `denote-parse-date'.

(fn &optional DATE)" t) (autoload 'denote-journal-extras-link-or-create-entry "denote-journal-extras" "Use `denote-link' on journal entry, creating it if necessary.
A journal entry is one that has `denote-journal-extras-keyword' as
part of its file name.

If there are multiple journal entries for the current date,
prompt for one using minibuffer completion.  If there is only
one, link to it outright.  If there is no journal entry, create one
by calling `denote-journal-extra-new-entry' and link to it.

With optional DATE as a prefix argument, prompt for a date.  If
`denote-date-prompt-use-org-read-date' is non-nil, use the Org
date selection module.

When called from Lisp, DATE is a string and has the same format
as that covered in the documentation of the `denote' function.
It is internally processed by `denote-parse-date'.

With optional ID-ONLY as a prefix argument create a link that
consists of just the identifier.  Else try to also include the
file's title.  This has the same meaning as in `denote-link'.

(fn &optional DATE ID-ONLY)" t) (register-definition-prefixes "denote-journal-extras" '("denote-journal-extra")) (autoload 'denote-org-extras-link-to-heading "denote-org-extras" "Link to file and then specify a heading to extend the link to.

The resulting link has the following pattern:

[[denote:IDENTIFIER::#ORG-HEADING-CUSTOM-ID]][Description::Heading text]].

Because only Org files can have links to individual headings,
limit the list of possible files to those which include the .org
file extension (remember that Denote works with many file types,
per the user option `denote-file-type').

The user option `denote-org-extras-store-link-to-heading'
determined whether the `org-store-link' function can save a link
to the current heading.  Such links look the same as those of
this command, though the functionality defined herein is
independent of it.

To only link to a file, use the `denote-link' command.

Also see `denote-org-extras-backlinks-for-heading'." '(org-mode)) (function-put 'denote-org-extras-link-to-heading 'interactive-only 't) (autoload 'denote-org-extras-backlinks-for-heading "denote-org-extras" "Produce backlinks for the current heading.
This otherwise has the same behaviour as `denote-backlinks'---refer to
that for the details.

Also see `denote-org-extras-link-to-heading'." t) (autoload 'denote-org-extras-extract-org-subtree "denote-org-extras" "Create new Denote note using the current Org subtree as input.
Remove the subtree from its current file and move its contents
into a new Denote file (a subtree is a heading with all of its
contents, including subheadings).

Take the text of the subtree's top level heading and use it as
the title of the new note.

If the heading has any tags, use them as the keywords of the new
note.  If the Org file has any #+filetags use them as well (Org's
filetags are inherited by the headings).  If none of these are
true and the user option `denote-prompts' includes an entry for
keywords, then prompt for keywords.  Else do not include any
keywords.

If the heading has a PROPERTIES drawer, retain it for further
review.

If the heading's PROPERTIES drawer includes a DATE or CREATED
property, or there exists a CLOSED statement with a timestamp
value, use that to derive the date (or date and time) of the new
note (if there is only a date, the time is taken as 00:00).  If
more than one of these is present, the order of preference is
DATE, then CREATED, then CLOSED.  If none of these is present,
use the current time.  If the `denote-prompts' includes an entry
for a date, then prompt for a date at this stage (also see
`denote-date-prompt-use-org-read-date').

For the rest, consult the value of the user option
`denote-prompts' in the following scenaria:

- Optionally prompt for a subdirectory, otherwise produce the new
  note in the variable `denote-directory'.

- Optionally prompt for a file signature, otherwise do not use
  one.

Make the new note an Org file regardless of the value of
the variable `denote-file-type'." '(org-mode)) (autoload 'denote-org-extras-convert-links-to-file-type "denote-org-extras" "Convert denote: links to file: links in the current Org buffer.
Ignore all other link types.  Also ignore links that do not
resolve to a file in the variable `denote-directory'." '(org-mode)) (autoload 'denote-org-extras-convert-links-to-denote-type "denote-org-extras" "Convert file: links to denote: links in the current Org buffer.
Ignore all other link types.  Also ignore file: links that do not
point to a file with a Denote file name." '(org-mode)) (autoload 'denote-org-extras-dblock-insert-links "denote-org-extras" "Create Org dynamic block to insert Denote links matching REGEXP.

(fn REGEXP)" '(org-mode)) (eval-after-load 'org '(progn (org-dynamic-block-define "denote-links" 'denote-org-extras-dblock-insert-links))) (autoload 'org-dblock-write:denote-links "denote-org-extras" "Function to update `denote-links' Org Dynamic blocks.
Used by `org-dblock-update' with PARAMS provided by the dynamic block.

(fn PARAMS)") (autoload 'denote-org-extras-dblock-insert-missing-links "denote-org-extras" "Create Org dynamic block to insert Denote links matching REGEXP.

(fn REGEXP)" '(org-mode)) (eval-after-load 'org '(progn (org-dynamic-block-define "denote-missing-links" 'denote-org-extras-dblock-insert-links))) (autoload 'org-dblock-write:denote-missing-links "denote-org-extras" "Function to update `denote-links' Org Dynamic blocks.
Used by `org-dblock-update' with PARAMS provided by the dynamic block.

(fn PARAMS)") (autoload 'denote-org-extras-dblock-insert-backlinks "denote-org-extras" "Create Org dynamic block to insert Denote backlinks to current file." '(org-mode)) (eval-after-load 'org '(progn (org-dynamic-block-define "denote-backlinks" 'denote-org-extras-dblock-insert-backlinks))) (autoload 'org-dblock-write:denote-backlinks "denote-org-extras" "Function to update `denote-backlinks' Org Dynamic blocks.
Used by `org-dblock-update' with PARAMS provided by the dynamic block.

(fn PARAMS)") (autoload 'denote-org-extras-dblock-insert-files "denote-org-extras" "Create Org dynamic block to insert Denote files matching REGEXP.
Sort the files according to SORT-BY-COMPONENT, which is a symbol
among `denote-sort-components'.

(fn REGEXP SORT-BY-COMPONENT)" '(org-mode)) (eval-after-load 'org '(progn (org-dynamic-block-define "denote-files" 'denote-org-extras-dblock-insert-files))) (autoload 'org-dblock-write:denote-files "denote-org-extras" "Function to update `denote-files' Org Dynamic blocks.
Used by `org-dblock-update' with PARAMS provided by the dynamic block.

(fn PARAMS)") (autoload 'denote-org-extras-dblock-insert-files-as-headings "denote-org-extras" "Create Org dynamic block to insert Denote Org files matching REGEXP.

Turn the #+title of each file into a top-level heading.  Then increment
all original headings in the file by one, so that they become
subheadings of what once was the #+title.

Use the #+filetags of each file as tags for the top-level heading (what
was the #+title).

Sort the files according to SORT-BY-COMPONENT, which is a symbol
among `denote-sort-components'.

IMPORTANT NOTE: This dynamic block only works with Org files, because it
has to assume the Org notation in order to insert each file's contents
as its own heading.

(fn REGEXP SORT-BY-COMPONENT)" '(org-mode)) (eval-after-load 'org '(progn (org-dynamic-block-define "denote-files-as-headings" 'denote-org-extras-dblock-insert-files-as-headings))) (autoload 'org-dblock-write:denote-files-as-headings "denote-org-extras" "Function to update `denote-files' Org Dynamic blocks.
Used by `org-dblock-update' with PARAMS provided by the dynamic block.

(fn PARAMS)") (register-definition-prefixes "denote-org-extras" '("denote-org-extras-")) (defvar denote-rename-buffer-mode nil "Non-nil if Denote-Rename-Buffer mode is enabled.
See the `denote-rename-buffer-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `denote-rename-buffer-mode'.") (custom-autoload 'denote-rename-buffer-mode "denote-rename-buffer" nil) (autoload 'denote-rename-buffer-mode "denote-rename-buffer" "Automatically rename Denote buffers to be easier to read.

A buffer is renamed upon visiting the underlying file.  This
means that existing buffers are not renamed until they are
visited again in a new buffer (files are visited with the command
`find-file' or related).

This is a global minor mode.  If called interactively, toggle the
`Denote-Rename-Buffer mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='denote-rename-buffer-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "denote-rename-buffer" '("denote-")) (autoload 'denote-silo-extras-create-note "denote-silo-extras" "Select SILO and run `denote' in it.
SILO is a file path from `denote-silo-extras-directories'.

When called from Lisp, SILO is a file system path to a directory that
conforms with `denote-silo-extras-path-is-silo-p'.

(fn SILO)" t) (autoload 'denote-silo-extras-open-or-create "denote-silo-extras" "Select SILO and run `denote-open-or-create' in it.
SILO is a file path from `denote-silo-extras-directories'.

When called from Lisp, SILO is a file system path to a directory that
conforms with `denote-silo-extras-path-is-silo-p'.

(fn SILO)" t) (autoload 'denote-silo-extras-select-silo-then-command "denote-silo-extras" "Select SILO and run Denote COMMAND in it.
SILO is a file path from `denote-silo-extras-directories', while
COMMAND is one among `denote-silo-extras-commands'.

When called from Lisp, SILO is a file system path to a directory that
conforms with `denote-silo-extras-path-is-silo-p'.

(fn SILO COMMAND)" t) (register-definition-prefixes "denote-silo-extras" '("denote-silo-extras-")) (autoload 'denote-sort-files "denote-sort" "Returned sorted list of Denote FILES.

With COMPONENT as a symbol among `denote-sort-components',
sort files based on the corresponding file name component.

With COMPONENT as a nil value keep the original date-based
sorting which relies on the identifier of each file name.

With optional REVERSE as a non-nil value, reverse the sort order.

(fn FILES COMPONENT &optional REVERSE)") (autoload 'denote-sort-dired "denote-sort" "Produce Dired buffer with sorted files from variable `denote-directory'.
When called interactively, prompt for FILES-MATCHING-REGEXP and,
depending on the value of the user option `denote-sort-dired-extra-prompts',
also prompt for SORT-BY-COMPONENT and REVERSE.

1. FILES-MATCHING-REGEXP limits the list of Denote files to
   those matching the provided regular expression.

2. SORT-BY-COMPONENT sorts the files by their file name component (one
   among `denote-sort-components').  If it is nil, sorting is performed
   according to the user option `denote-sort-dired-default-sort-component',
   falling back to the identifier.

3. REVERSE is a boolean to reverse the order when it is a non-nil value.
   If `denote-sort-dired-extra-prompts' is configured to skip this
   prompt, then the sorting is done according to the user option
   `denote-sort-dired-default-reverse-sort', falling back to
   nil (i.e. no reverse sort).

When called from Lisp, the arguments are a string, a symbol among
`denote-sort-components', and a non-nil value, respectively.

(fn FILES-MATCHING-REGEXP SORT-BY-COMPONENT REVERSE)" t) (register-definition-prefixes "denote-sort" '("denote-sort-")) (provide 'denote-autoloads)) "org" ((ob-scheme ob-sed ol-eshell ol-info org-fold oc-biblatex ob-perl ob-ruby ob-C org-goto ob-exp ob-maxima ob-eshell ox-latex ob-eval ol-man org-attach ob-python ob-octave oc ob-matlab org-mobile ol-rmail ob-calc org-capture ox-org ox-man ol-w3m ob-forth oc-basic ob-sqlite org-lint org-element-ast oc-bibtex ob-awk ob-dot ox ob-lua org-element org-macro org-num org-attach-git ob-screen org-timer ol-irc ob-shell ox-odt ob-ref ob-ditaa org-colview ox-md org-loaddefs ob-lob org-feed ol-bibtex ol-eww org-ctags ol-bbdb ob-plantuml ox-texinfo ob-org org-pcomplete ob-ocaml ob-julia ox-koma-letter ob-haskell ob-css org-duration ob-R oc-natbib org-entities org-plot ob-makefile oc-csl org-table ob-fortran org-fold-core org-footnote org-protocol ob-latex ox-beamer ol org-refile org-id ob-table ob-sass org ox-publish org-list org-crypt ox-ascii org-habit org-tempo org-archive ob-lilypond ob org-agenda ox-icalendar org-version org-cycle ob-sql ob-groovy ob-js org-macs ob-tangle org-datetree org-src org-keys ob-gnuplot ol-docview org-indent ol-doi org-compat ob-core org-inlinetask ox-html ob-comint ol-gnus org-mouse ob-clojure ob-lisp org-faces ol-mhe org-persist ob-processing org-clock ob-java ob-emacs-lisp)) "org-superstar" ((org-superstar-autoloads org-superstar) (put 'org-superstar-leading-bullet 'safe-local-variable #'char-or-string-p) (autoload 'org-superstar-toggle-lightweight-lists "org-superstar" "Toggle syntax checking for plain list items.

Disabling syntax checking will cause Org Superstar to display
lines looking like plain lists (for example in code) like plain
lists.  However, this may cause significant speedup for org files
containing several hundred list items." t) (autoload 'org-superstar-mode "org-superstar" "Use UTF8 bullets for headlines and plain lists.

This is a minor mode.  If called interactively, toggle the
`Org-Superstar mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `org-superstar-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "org-superstar" '("org-superstar-")) (provide 'org-superstar-autoloads)) "visual-fill-column" ((visual-fill-column visual-fill-column-autoloads) (autoload 'visual-fill-column-mode "visual-fill-column" "Soft-wrap lines according to `fill-column'.

This minor mode narrows the text area.  Its primary use is in
conjunction with `visual-line-mode', to enable soft word-wrapping
of long lines, but it can also be used in other contexts, e.g.,
to center the text in a window.  To activate it together with
`visual-line-mode', it is usually best to use
`visual-line-fill-column-mode'.

This is a minor mode.  If called interactively, toggle the
`Visual-Fill-Column mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `visual-fill-column-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (put 'global-visual-fill-column-mode 'globalized-minor-mode t) (defvar global-visual-fill-column-mode nil "Non-nil if Global Visual-Fill-Column mode is enabled.
See the `global-visual-fill-column-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-visual-fill-column-mode'.") (custom-autoload 'global-visual-fill-column-mode "visual-fill-column" nil) (autoload 'global-visual-fill-column-mode "visual-fill-column" "Toggle Visual-Fill-Column mode in all buffers.
With prefix ARG, enable Global Visual-Fill-Column mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Visual-Fill-Column mode is enabled in all buffers where
`turn-on-visual-fill-column-mode' would do it.

See `visual-fill-column-mode' for more information on
Visual-Fill-Column mode.

(fn &optional ARG)" t) (autoload 'visual-line-fill-column-mode "visual-fill-column" "Enable `visual-line-mode' and soft-wrap lines according to `fill-column'.

Use this mode to activate and deactivate `visual-line-mode' and
`visual-fill-column-mode' in conjunction.

This is a minor mode.  If called interactively, toggle the
`Visual-Line-Fill-Column mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable the
mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `visual-line-fill-column-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'visual-fill-column-split-window-sensibly "visual-fill-column" "Split WINDOW sensibly, unsetting its margins first.
This function unsets the window margins and calls
`split-window-sensibly'.

By default, `split-window-sensibly' does not split a window in
two side-by-side windows if it has wide margins, even if there is
enough space for a vertical split.  This function is used as the
value of `split-window-preferred-function' to allow
`display-buffer' to split such windows.

(fn &optional WINDOW)") (register-definition-prefixes "visual-fill-column" '("turn-on-visual-fill-column-mode" "visual-fill-column-")) (provide 'visual-fill-column-autoloads)) "langtool" ((langtool-autoloads langtool) (defalias 'langtool-check #'langtool-check-buffer) (autoload 'langtool-check-buffer "langtool" "Check context current buffer and light up errors.
Optional \\[universal-argument] read LANG name.

You can change the `langtool-default-language' to apply all session.
Restrict to selection when region is activated.

(fn &optional LANG)" t) (autoload 'langtool-switch-default-language "langtool" "Switch `langtool-default-language' to LANG.

(fn LANG)" t) (register-definition-prefixes "langtool" '("langtool-")) (provide 'langtool-autoloads)) "flycheck" ((flycheck-ert flycheck-autoloads flycheck-buttercup flycheck) (autoload 'flycheck-manual "flycheck" "Open the Flycheck manual." t) (autoload 'flycheck-quick-help "flycheck" "Display brief Flycheck help." t) (autoload 'flycheck-mode "flycheck" "Flycheck is a minor mode for on-the-fly syntax checking.

In `flycheck-mode' the buffer is automatically syntax-checked
using the first suitable syntax checker from `flycheck-checkers'.
Use `flycheck-select-checker' to select a checker for the current
buffer manually.

If you run into issues, use `\\[flycheck-verify-setup]' to get help.

Flycheck supports many languages out of the box, and many
additional ones are available on MELPA.  Adding new ones is very
easy.  Complete documentation is available online at URL
`https://www.flycheck.org/en/latest/'.  Please report issues and
request features at URL `https://github.com/flycheck/flycheck'.

Flycheck displays its status in the mode line.  In the default
configuration, it looks like this:

`FlyC'     This buffer has not been checked yet.
`FlyC*'    Flycheck is running.  Expect results soon!
`FlyC:0'   Last check resulted in no errors and no warnings.
`FlyC:3|5' This buffer contains three errors and five warnings.
           Use `\\[flycheck-list-errors]' to see the list.
`FlyC-'    Flycheck doesn't have a checker for this buffer.

You may also see the following icons:
`FlyC!'    The checker crashed.
`FlyC.'    The last syntax check was manually interrupted.
`FlyC?'    The checker did something unexpected, like exiting with 1
           but returning no errors.

The following keybindings are available in `flycheck-mode':

\\{flycheck-mode-map}
(you can change the prefix by customizing
`flycheck-keymap-prefix')

If called interactively, enable Flycheck mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is ‘toggle’; disable the mode otherwise.

(fn &optional ARG)" t) (put 'global-flycheck-mode 'globalized-minor-mode t) (defvar global-flycheck-mode nil "Non-nil if Global Flycheck mode is enabled.
See the `global-flycheck-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-flycheck-mode'.") (custom-autoload 'global-flycheck-mode "flycheck" nil) (autoload 'global-flycheck-mode "flycheck" "Toggle Flycheck mode in all buffers.
With prefix ARG, enable Global Flycheck mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Flycheck mode is enabled in all buffers where `flycheck-mode-on-safe'
would do it.

See `flycheck-mode' for more information on Flycheck mode.

(fn &optional ARG)" t) (autoload 'flycheck-define-error-level "flycheck" "Define a new error LEVEL with PROPERTIES.

The following PROPERTIES constitute an error level:

`:severity SEVERITY'
     A number denoting the severity of this level.  The higher
     the number, the more severe is this level compared to other
     levels.  Defaults to 0; info is -10, warning is 10, and
     error is 100.

     The severity is used by `flycheck-error-level-<' to
     determine the ordering of errors according to their levels.

`:compilation-level LEVEL'

     A number indicating the broad class of messages that errors
     at this level belong to: one of 0 (info), 1 (warning), or
     2 or nil (error).  Defaults to nil.

     This is used by `flycheck-checker-pattern-to-error-regexp'
     to map error levels into `compilation-mode''s hierarchy and
     to get proper highlighting of errors in `compilation-mode'.

`:overlay-category CATEGORY'
     A symbol denoting the overlay category to use for error
     highlight overlays for this level.  See Info
     node `(elisp)Overlay Properties' for more information about
     overlay categories.

     A category for an error level overlay should at least define
     the `face' property, for error highlighting.  Another useful
     property for error level categories is `priority', to
     influence the stacking of multiple error level overlays.

`:fringe-bitmap BITMAPS'
     A fringe bitmap symbol denoting the bitmap to use for fringe
     indicators for this level, or a cons of two bitmaps (one for
     narrow fringes and one for wide fringes).  See Info node
     `(elisp)Fringe Bitmaps' for more information about fringe
     bitmaps, including a list of built-in fringe bitmaps.

`:fringe-face FACE'
     A face symbol denoting the face to use for fringe indicators
     for this level.

`:margin-spec SPEC'
     A display specification indicating what to display in the
     margin when `flycheck-indication-mode' is `left-margin' or
     `right-margin'.  See Info node `(elisp)Displaying in the
     Margins'.  If omitted, Flycheck generates an image spec from
     the fringe bitmap.

`:error-list-face FACE'
     A face symbol denoting the face to use for messages of this
     level in the error list.  See `flycheck-list-errors'.

(fn LEVEL &rest PROPERTIES)") (function-put 'flycheck-define-error-level 'lisp-indent-function 1) (autoload 'flycheck-define-command-checker "flycheck" "Define SYMBOL as syntax checker to run a command.

Define SYMBOL as generic syntax checker via
`flycheck-define-generic-checker', which uses an external command
to check the buffer.  SYMBOL and DOCSTRING are the same as for
`flycheck-define-generic-checker'.

In addition to the properties understood by
`flycheck-define-generic-checker', the following PROPERTIES
constitute a command syntax checker.  Unless otherwise noted, all
properties are mandatory.  Note that the default `:error-filter'
of command checkers is `flycheck-sanitize-errors'.

`:command COMMAND'
     The command to run for syntax checking.

     COMMAND is a list of the form `(EXECUTABLE [ARG ...])'.

     EXECUTABLE is a string with the executable of this syntax
     checker.  It can be overridden with the variable
     `flycheck-SYMBOL-executable'.  Note that this variable is
     NOT implicitly defined by this function.  Use
     `flycheck-def-executable-var' to define this variable.

     Each ARG is an argument to the executable, either as string,
     or as special symbol or form for
     `flycheck-substitute-argument', which see.

`:error-patterns PATTERNS'
     A list of patterns to parse the output of the `:command'.

     Each ITEM in PATTERNS is a list `(LEVEL SEXP ...)', where
     LEVEL is a Flycheck error level (see
     `flycheck-define-error-level'), followed by one or more RX
     `SEXP's which parse an error of that level and extract line,
     column, file name and the message.

     See `rx' for general information about RX, and
     `flycheck-rx-to-string' for some special RX forms provided
     by Flycheck.

     All patterns are applied in the order of declaration to the
     whole output of the syntax checker.  Output already matched
     by a pattern will not be matched by subsequent patterns.  In
     other words, the first pattern wins.

     This property is optional.  If omitted, however, an
     `:error-parser' is mandatory.

`:error-parser FUNCTION'
     A function to parse errors with.

     The function shall accept three arguments OUTPUT CHECKER
     BUFFER.  OUTPUT is the syntax checker output as string,
     CHECKER the syntax checker that was used, and BUFFER a
     buffer object representing the checked buffer.  The function
     must return a list of `flycheck-error' objects parsed from
     OUTPUT.

     This property is optional.  If omitted, it defaults to
     `flycheck-parse-with-patterns'.  In this case,
     `:error-patterns' is mandatory.

`:standard-input t'
     Whether to send the buffer contents on standard input.

     If this property is given and has a non-nil value, send the
     contents of the buffer on standard input.

     Some checkers that support reading from standard input have
     a separate flag to indicate the name of the file whose
     contents are being passed on standard input (typically
     `stdin-filename').  In that case, use the `(option)' form in
     `:command' to pass the value of variable `buffer-file-name'
     when the current buffer has a file name (that is,
     use `option \"--stdin-file-name\" buffer-file-name').

     For buffers not backed by files, checkers that support input
     on stdin typically report a file name like `-' or `<stdin>'.
     Make sure your error parser or patterns expect these file
     names (for example, use `(or \"<stdin>\" (file-name))') or
     call `flycheck-remove-error-file-names' in a custom
     `:error-filter'.

     Defaults to nil.

Note that you may not give `:start', `:interrupt', and
`:print-doc' for a command checker.  You can give a custom
`:verify' function, though, whose results will be appended to the
default `:verify' function of command checkers.

(fn SYMBOL DOCSTRING &rest PROPERTIES)") (function-put 'flycheck-define-command-checker 'lisp-indent-function 1) (function-put 'flycheck-define-command-checker 'doc-string-elt 2) (autoload 'flycheck-def-config-file-var "flycheck" "Define SYMBOL as config file variable for CHECKER, with default FILE-NAME.

SYMBOL is declared as customizable variable using `defcustom', to
provide configuration files for the given syntax CHECKER.
CUSTOM-ARGS are forwarded to `defcustom'.

FILE-NAME is the initial value of the new variable.  If omitted,
the default value is nil.  It can be either a string or a list of
strings.

Use this together with the `config-file' form in the `:command'
argument to `flycheck-define-checker'.

(fn SYMBOL CHECKER &optional FILE-NAME &rest CUSTOM-ARGS)" nil t) (function-put 'flycheck-def-config-file-var 'lisp-indent-function 3) (autoload 'flycheck-def-option-var "flycheck" "Define SYMBOL as option variable with INIT-VALUE for CHECKER.

SYMBOL is declared as customizable variable using `defcustom', to
provide an option for the given syntax CHECKERS (a checker or a
list of checkers).  INIT-VALUE is the initial value of the
variable, and DOCSTRING is its docstring.  CUSTOM-ARGS are
forwarded to `defcustom'.

Use this together with the `option', `option-list' and
`option-flag' forms in the `:command' argument to
`flycheck-define-checker'.

(fn SYMBOL INIT-VALUE CHECKERS DOCSTRING &rest CUSTOM-ARGS)" nil t) (function-put 'flycheck-def-option-var 'lisp-indent-function 3) (function-put 'flycheck-def-option-var 'doc-string-elt 4) (autoload 'flycheck-define-checker "flycheck" "Define SYMBOL as command syntax checker with DOCSTRING and PROPERTIES.

Like `flycheck-define-command-checker', but PROPERTIES must not
be quoted.  Also, implicitly define the executable variable for
SYMBOL with `flycheck-def-executable-var'.

(fn SYMBOL DOCSTRING &rest PROPERTIES)" nil t) (function-put 'flycheck-define-checker 'lisp-indent-function 1) (function-put 'flycheck-define-checker 'doc-string-elt 2) (register-definition-prefixes "flycheck" '("flycheck-" "help-flycheck-checker-d" "list-flycheck-errors")) (register-definition-prefixes "flycheck-buttercup" '("flycheck-buttercup-format-error-list")) (register-definition-prefixes "flycheck-ert" '("flycheck-er")) (provide 'flycheck-autoloads)) "s" ((s s-autoloads) (register-definition-prefixes "s" '("s-")) (provide 's-autoloads)) "request" ((request-autoloads request) (autoload 'request-response-header "request" "Fetch the values of RESPONSE header field named FIELD-NAME.

It returns comma separated values when the header has multiple
field with the same name, as :RFC:`2616` specifies.

Examples::

  (request-response-header response
                           \"content-type\") ; => \"text/html; charset=utf-8\"
  (request-response-header response
                           \"unknown-field\") ; => nil

(fn RESPONSE FIELD-NAME)") (autoload 'request-response-headers "request" "Return RESPONSE headers as an alist.
I would have chosen a function name that wasn't so suggestive that
`headers` is a member of the `request-response` struct, but
as there's already precedent with `request-response-header', I
hew to consistency.

(fn RESPONSE)") (autoload 'request "request" "Main entry requesting URL with property list SETTINGS as follow.

==================== ========================================================
Keyword argument      Explanation
==================== ========================================================
TYPE          (string)   type of request to make: POST/GET/PUT/DELETE
PARAMS         (alist)   set \"?key=val\" part in URL
DATA    (string/alist)   data to be sent to the server
FILES          (alist)   files to be sent to the server (see below)
PARSER        (symbol)   a function that reads current buffer and return data
HEADERS        (alist)   additional headers to send with the request
ENCODING      (symbol)   encoding for request body (utf-8 by default)
SUCCESS     (function)   called on success
ERROR       (function)   called on error
COMPLETE    (function)   called on both success and error
TIMEOUT       (number)   timeout in second
STATUS-CODE    (alist)   map status code (int) to callback
SYNC            (bool)   If non-nil, wait until request is done. Default is nil.
==================== ========================================================


* Callback functions

Callback functions STATUS, ERROR, COMPLETE and `cdr\\='s in element of
the alist STATUS-CODE take same keyword arguments listed below.  For
forward compatibility, these functions must ignore unused keyword
arguments (i.e., it\\='s better to use `&allow-other-keys\\=' [#]_).::

    (CALLBACK                      ; SUCCESS/ERROR/COMPLETE/STATUS-CODE
     :data          data           ; whatever PARSER function returns, or nil
     :error-thrown  error-thrown   ; (ERROR-SYMBOL . DATA), or nil
     :symbol-status symbol-status  ; success/error/timeout/abort/parse-error
     :response      response       ; request-response object
     ...)

.. [#] `&allow-other-keys\\=' is a special \"markers\" available in macros
   in the CL library for function definition such as `cl-defun\\=' and
   `cl-function\\='.  Without this marker, you need to specify all arguments
   to be passed.  This becomes problem when request.el adds new arguments
   when calling callback functions.  If you use `&allow-other-keys\\='
   (or manually ignore other arguments), your code is free from this
   problem.  See info node `(cl) Argument Lists\\=' for more information.

Arguments data, error-thrown, symbol-status can be accessed by
`request-response-data\\=', `request-response-error-thrown\\=',
`request-response-symbol-status\\=' accessors, i.e.::

    (request-response-data RESPONSE)  ; same as data

Response object holds other information which can be accessed by
the following accessors:
`request-response-status-code\\=',
`request-response-url\\=' and
`request-response-settings\\='

* STATUS-CODE callback

STATUS-CODE is an alist of the following format::

    ((N-1 . CALLBACK-1)
     (N-2 . CALLBACK-2)
     ...)

Here, N-1, N-2,... are integer status codes such as 200.


* FILES

FILES is an alist of the following format::

    ((NAME-1 . FILE-1)
     (NAME-2 . FILE-2)
     ...)

where FILE-N is a list of the form::

    (FILENAME &key PATH BUFFER STRING MIME-TYPE)

FILE-N can also be a string (path to the file) or a buffer object.
In that case, FILENAME is set to the file name or buffer name.

Example FILES argument::

    `((\"passwd\"   . \"/etc/passwd\")                ; filename = passwd
      (\"scratch\"  . ,(get-buffer \"*scratch*\"))    ; filename = *scratch*
      (\"passwd2\"  . (\"password.txt\" :file \"/etc/passwd\"))
      (\"scratch2\" . (\"scratch.txt\"  :buffer ,(get-buffer \"*scratch*\")))
      (\"data\"     . (\"data.csv\"     :data \"1,2,3\\n4,5,6\\n\")))

.. note:: FILES is implemented only for curl backend for now.
   As furl.el_ supports multipart POST, it should be possible to
   support FILES in pure elisp by making furl.el_ another backend.
   Contributions are welcome.

   .. _furl.el: https://code.google.com/p/furl-el/


* PARSER function

PARSER function takes no argument and it is executed in the
buffer with HTTP response body.  The current position in the HTTP
response buffer is at the beginning of the buffer.  As the HTTP
header is stripped off, the cursor is actually at the beginning
of the response body.  So, for example, you can pass `json-read\\='
to parse JSON object in the buffer.  To fetch whole response as a
string, pass `buffer-string\\='.

When using `json-read\\=', it is useful to know that the returned
type can be modified by `json-object-type\\=', `json-array-type\\=',
`json-key-type\\=', `json-false\\=' and `json-null\\='.  See docstring of
each function for what it does.  For example, to convert JSON
objects to plist instead of alist, wrap `json-read\\=' by `lambda\\='
like this.::

    (request
     \"https://...\"
     :parser (lambda ()
               (let ((json-object-type \\='plist))
                 (json-read)))
     ...)

This is analogous to the `dataType\\=' argument of jQuery.ajax_.
Only this function can access to the process buffer, which
is killed immediately after the execution of this function.

* SYNC

Synchronous request is functional, but *please* don\\='t use it
other than testing or debugging.  Emacs users have better things
to do rather than waiting for HTTP request.  If you want a better
way to write callback chains, use `request-deferred\\='.

If you can\\='t avoid using it (e.g., you are inside of some hook
which must return some value), make sure to set TIMEOUT to
relatively small value.

Due to limitation of `url-retrieve-synchronously\\=', response slots
`request-response-error-thrown\\=', `request-response-history\\=' and
`request-response-url\\=' are unknown (always nil) when using
synchronous request with `url-retrieve\\=' backend.

* Note

API of `request\\=' is somewhat mixture of jQuery.ajax_ (Javascript)
and requests.request_ (Python).

.. _jQuery.ajax: https://api.jquery.com/jQuery.ajax/
.. _requests.request: https://docs.python-requests.org

(fn URL &rest SETTINGS &key (PARAMS nil) (DATA nil) (HEADERS nil) (ENCODING \\='utf-8) (ERROR nil) (SYNC nil) (RESPONSE (make-request-response)) &allow-other-keys)") (function-put 'request 'lisp-indent-function 'defun) (autoload 'request-untrampify-filename "request" "Return FILE as the local file name.

(fn FILE)") (autoload 'request-abort "request" "Abort request for RESPONSE (the object returned by `request').
Note that this function invoke ERROR and COMPLETE callbacks.
Callbacks may not be called immediately but called later when
associated process is exited.

(fn RESPONSE)") (register-definition-prefixes "request" '("request-")) (provide 'request-autoloads)) "websocket" ((websocket websocket-autoloads) (register-definition-prefixes "websocket" '("websocket-")) (provide 'websocket-autoloads)) "grammarly" ((grammarly grammarly-autoloads) (autoload 'grammarly-check-text "grammarly" "Send the TEXT to check.

(fn TEXT)") (register-definition-prefixes "grammarly" '("grammarly-")) (provide 'grammarly-autoloads)) "flycheck-grammarly" ((flycheck-grammarly flycheck-grammarly-autoloads) (autoload 'flycheck-grammarly-setup "flycheck-grammarly" "Setup flycheck-package." t) (register-definition-prefixes "flycheck-grammarly" '("flycheck-grammarly-")) (provide 'flycheck-grammarly-autoloads)) "org-modern-indent" ((org-modern-indent-autoloads org-modern-indent) (autoload 'org-modern-indent-mode "org-modern-indent" "Org-modern-like block brackets within org-indent.

This is a minor mode.  If called interactively, toggle the
`Org-Modern-Indent mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `org-modern-indent-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "org-modern-indent" '("org-modern-indent-")) (provide 'org-modern-indent-autoloads)) "autothemer" ((autothemer autothemer-autoloads) (autoload 'autothemer-deftheme "autothemer" "Define a theme NAME with description DESCRIPTION.
A color PALETTE can be used to define `let*'-like
bindings within both the REDUCED-SPECS and the BODY.

(fn NAME DESCRIPTION PALETTE REDUCED-SPECS &rest BODY)" nil t) (autoload 'autothemer-insert-missing-face "autothemer" "Insert a face spec template for an unthemed face.
An approximate color from the palette will be used for
color attributes." t) (autoload 'autothemer-insert-missing-faces "autothemer" "Insert face spec templates for unthemed faces matching REGEXP.
An error is shown when no current theme is available.

(fn &optional REGEXP)" t) (autoload 'autothemer-generate-templates-filtered "autothemer" "Autogenerate customizations for unthemed faces matching REGEXP.

Calls `autothemer-generate-templates' after user provides REGEXP interactively.

(fn REGEXP)" t) (autoload 'autothemer-generate-templates "autothemer" "Autogenerate customizations for unthemed faces (optionally by REGEXP).

Generate customizations that approximate current face definitions using the
nearest colors in the color palette of `autothemer-current-theme'.

An error is shown when no current theme is available.

(fn &optional REGEXP)" t) (register-definition-prefixes "autothemer" '("autothemer-")) (provide 'autothemer-autoloads)) "yasnippets" ((yasnippets)) "yasnippet" ((yasnippet-autoloads yasnippet) (autoload 'yas-minor-mode "yasnippet" "YASnippet minor mode.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major mode.

This is a minor mode.  If called interactively, toggle the `yas minor
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `yas-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (put 'yas-global-mode 'globalized-minor-mode t) (defvar yas-global-mode nil "Non-nil if Yas-Global mode is enabled.
See the `yas-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.") (custom-autoload 'yas-global-mode "yasnippet" nil) (autoload 'yas-global-mode "yasnippet" "Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive; otherwise,
disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Yas minor mode is enabled in all buffers where `yas-minor-mode-on'
would do it.

See `yas-minor-mode' for more information on Yas minor mode.

(fn &optional ARG)" t) (autoload 'snippet-mode "yasnippet" "A mode for editing yasnippets" t nil) (register-definition-prefixes "yasnippet" '("help-snippet-def" "snippet-mode-map" "yas")) (provide 'yasnippet-autoloads)) "yasnippet-snippets" ((yasnippet-snippets-autoloads yasnippet-snippets) (autoload 'yasnippet-snippets-initialize "yasnippet-snippets" "Load the `yasnippet-snippets' snippets directory.") (eval-after-load 'yasnippet '(yasnippet-snippets-initialize)) (register-definition-prefixes "yasnippet-snippets" '("yasnippet-snippets-")) (provide 'yasnippet-snippets-autoloads)) "yasnippet-capf" ((yasnippet-capf yasnippet-capf-autoloads) (autoload 'yasnippet-capf "yasnippet-capf" "Complete with yasnippet at point.
If INTERACTIVE is nil the function acts like a Capf.

(fn &optional INTERACTIVE)" t) (register-definition-prefixes "yasnippet-capf" '("yasnippet-capf-")) (provide 'yasnippet-capf-autoloads)) "tempel" ((tempel tempel-autoloads) (autoload 'tempel-expand "tempel" "Expand exactly matching template name at point.
This completion-at-point-function (Capf) returns only the single
exactly matching template name.  As a consequence the completion
UI (e.g. Corfu) does not present the candidates for selection.
If you want to select from a list of templates, use
`tempel-complete' instead.  If INTERACTIVE is nil the function
acts like a Capf, otherwise like an interactive completion
command.

(fn &optional INTERACTIVE)" t) (autoload 'tempel-complete "tempel" "Complete template name at point and expand.
This completion-at-point-function (Capf) returns a list of all
possible template names, which are then displayed in the
completion UI (e.g. Corfu) for selection.  See also
`tempel-expand'.  If INTERACTIVE is nil the function acts like a
Capf, otherwise like an interactive completion command.

(fn &optional INTERACTIVE)" t) (autoload 'tempel-insert "tempel" "Insert TEMPLATE-OR-NAME.
If called interactively, select a template with `completing-read'.

(fn TEMPLATE-OR-NAME)" t) (autoload 'tempel-key "tempel" "Bind KEY to TEMPLATE-OR-NAME in MAP.

(fn KEY TEMPLATE-OR-NAME &optional MAP)" nil t) (autoload 'tempel-abbrev-mode "tempel" "Install Tempel templates as abbrevs.

This is a minor mode.  If called interactively, toggle the
`Tempel-Abbrev mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `tempel-abbrev-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (put 'global-tempel-abbrev-mode 'globalized-minor-mode t) (defvar global-tempel-abbrev-mode nil "Non-nil if Global Tempel-Abbrev mode is enabled.
See the `global-tempel-abbrev-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-tempel-abbrev-mode'.") (custom-autoload 'global-tempel-abbrev-mode "tempel" nil) (autoload 'global-tempel-abbrev-mode "tempel" "Toggle Tempel-Abbrev mode in all buffers.
With prefix ARG, enable Global Tempel-Abbrev mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Tempel-Abbrev mode is enabled in all buffers where `tempel--abbrev-on'
would do it.

See `tempel-abbrev-mode' for more information on Tempel-Abbrev mode.

(fn &optional ARG)" t) (register-definition-prefixes "tempel" '("tempel-")) (provide 'tempel-autoloads)) "tempel-collection" ((tempel-collection-autoloads tempel-collection) (autoload 'tempel-collection "tempel-collection" "Template loader.") (with-eval-after-load 'tempel (add-to-list 'tempel-template-sources 'tempel-collection 'append)) (register-definition-prefixes "tempel-collection" '("tempel-collection--")) (provide 'tempel-collection-autoloads))))

#s(hash-table test eq data (org-elpa #s(hash-table test equal data (version 15 "melpa" nil "gnu-elpa-mirror" nil "nongnu-elpa" nil "el-get" nil "emacsmirror-mirror" nil "straight" nil "use-package" nil "bind-key" nil "general" nil "cl-lib" nil "rainbow-delimiters" nil "rainbow-mode" nil "spacious-padding" nil "org-modern" nil "compat" nil "seq" nil "corfu" nil "gdscript-mode" nil "vertico" nil "savehist" nil "marginalia" nil "magit" nil "dash" nil "magit-section" nil "transient" nil "with-editor" nil "forge" nil "closql" nil "emacsql" nil "ghub" nil "let-alist" nil "treepy" nil "markdown-mode" nil "yaml" nil "denote" nil "org-superstar" nil "org" (org :type git :repo "https://git.savannah.gnu.org/git/emacs/org-mode.git" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*"))) "visual-fill-column" nil "langtool" nil "flycheck" nil "flycheck-grammarly" nil "grammarly" nil "s" nil "request" nil "websocket" nil "org-modern-indent" nil "auto-themer" nil "autothemer" nil "yasnippets" nil "yasnippet-snippets" nil "yasnippet" nil "yasnippet-capf" nil "tempel" nil "tempel-collection" nil)) melpa #s(hash-table test equal data (version 2 "gnu-elpa-mirror" nil "nongnu-elpa" nil "el-get" (el-get :type git :flavor melpa :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :host github :repo "dimitri/el-get") "emacsmirror-mirror" nil "straight" nil "use-package" (use-package :type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package") "bind-key" (bind-key :type git :flavor melpa :files ("bind-key.el" "bind-key-pkg.el") :host github :repo "jwiegley/use-package") "general" (general :type git :flavor melpa :host github :repo "noctuid/general.el") "cl-lib" nil "rainbow-delimiters" (rainbow-delimiters :type git :flavor melpa :host github :repo "Fanael/rainbow-delimiters") "rainbow-mode" nil "spacious-padding" nil "org-modern" (org-modern :type git :flavor melpa :host github :repo "minad/org-modern") "compat" nil "seq" nil "corfu" (corfu :type git :flavor melpa :files (:defaults "extensions/corfu-*.el" "corfu-pkg.el") :host github :repo "minad/corfu") "gdscript-mode" (gdscript-mode :type git :flavor melpa :host github :repo "godotengine/emacs-gdscript-mode") "vertico" (vertico :type git :flavor melpa :files (:defaults "extensions/vertico-*.el" "vertico-pkg.el") :host github :repo "minad/vertico") "savehist" nil "marginalia" (marginalia :type git :flavor melpa :host github :repo "minad/marginalia") "magit" (magit :type git :flavor melpa :files ("lisp/magit*.el" "lisp/git-*.el" "docs/magit.texi" "docs/AUTHORS.md" "LICENSE" "magit-pkg.el" (:exclude "lisp/magit-section.el") "magit-pkg.el") :host github :repo "magit/magit") "dash" (dash :type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el") "magit-section" (magit-section :type git :flavor melpa :files ("lisp/magit-section.el" "docs/magit-section.texi" "magit-section-pkg.el" "magit-section-pkg.el") :host github :repo "magit/magit") "transient" (transient :type git :flavor melpa :host github :repo "magit/transient") "with-editor" (with-editor :type git :flavor melpa :host github :repo "magit/with-editor") "forge" (forge :type git :flavor melpa :host github :repo "magit/forge") "closql" (closql :type git :flavor melpa :host github :repo "magit/closql") "emacsql" (emacsql :type git :flavor melpa :files (:defaults "README.md" "sqlite" "emacsql-pkg.el") :host github :repo "magit/emacsql") "ghub" (ghub :type git :flavor melpa :host github :repo "magit/ghub") "let-alist" nil "treepy" (treepy :type git :flavor melpa :host github :repo "volrath/treepy.el") "markdown-mode" (markdown-mode :type git :flavor melpa :host github :repo "jrblevin/markdown-mode") "yaml" (yaml :type git :flavor melpa :host github :repo "zkry/yaml.el") "denote" nil "org-superstar" (org-superstar :type git :flavor melpa :host github :repo "integral-dw/org-superstar-mode") "visual-fill-column" (visual-fill-column :type git :flavor melpa :host codeberg :repo "joostkremers/visual-fill-column") "langtool" (langtool :type git :flavor melpa :files ("langtool.el" "langtool-pkg.el") :host github :repo "mhayashi1120/Emacs-langtool") "flycheck" (flycheck :type git :flavor melpa :host github :repo "flycheck/flycheck") "flycheck-grammarly" (flycheck-grammarly :type git :flavor melpa :host github :repo "emacs-grammarly/flycheck-grammarly") "grammarly" (grammarly :type git :flavor melpa :host github :repo "emacs-grammarly/grammarly") "s" (s :type git :flavor melpa :host github :repo "magnars/s.el") "request" (request :type git :flavor melpa :files ("request.el" "request-pkg.el") :host github :repo "tkf/emacs-request") "websocket" (websocket :type git :flavor melpa :host github :repo "ahyatt/emacs-websocket") "org-modern-indent" nil "auto-themer" nil "autothemer" (autothemer :type git :flavor melpa :host github :repo "jasonm23/autothemer") "yasnippets" nil "yasnippet-snippets" (yasnippet-snippets :type git :flavor melpa :files ("*.el" "snippets" ".nosearch" "yasnippet-snippets-pkg.el") :host github :repo "AndreaCrotti/yasnippet-snippets") "yasnippet" (yasnippet :type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet") "yasnippet-capf" (yasnippet-capf :type git :flavor melpa :host github :repo "elken/yasnippet-capf") "tempel" (tempel :type git :flavor melpa :host github :repo "minad/tempel") "tempel-collection" (tempel-collection :type git :flavor melpa :files (:defaults "templates" "tempel-collection-pkg.el") :host github :repo "Crandel/tempel-collection"))) gnu-elpa-mirror #s(hash-table test equal data (version 3 "nongnu-elpa" nil "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "rainbow-mode" (rainbow-mode :type git :host github :repo "emacs-straight/rainbow-mode" :files ("*" (:exclude ".git"))) "spacious-padding" (spacious-padding :type git :host github :repo "emacs-straight/spacious-padding" :files ("*" (:exclude ".git"))) "compat" (compat :type git :host github :repo "emacs-straight/compat" :files ("*" (:exclude ".git"))) "seq" (seq :type git :host github :repo "emacs-straight/seq" :files ("*" (:exclude ".git"))) "savehist" nil "let-alist" (let-alist :type git :host github :repo "emacs-straight/let-alist" :files ("*" (:exclude ".git"))) "denote" (denote :type git :host github :repo "emacs-straight/denote" :files ("*" (:exclude ".git"))) "org-modern-indent" nil "auto-themer" nil "yasnippets" nil)) nongnu-elpa #s(hash-table test equal data (version 4 "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "savehist" nil "org-modern-indent" nil "auto-themer" nil "yasnippets" nil)) el-get #s(hash-table test equal data (version 2 "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "savehist" nil "org-modern-indent" nil "auto-themer" nil "yasnippets" `(yasnippets :type git :host github :repo "rejeep/yasnippets" :files (:defaults)))) emacsmirror-mirror #s(hash-table test equal data (version 2 "straight" (straight :type git :host github :repo "emacsmirror/straight") "cl-lib" nil "savehist" nil "org-modern-indent" nil "auto-themer" nil))))

("tempel-collection" "tempel" "autothemer" "websocket" "request" "s" "grammarly" "flycheck-grammarly" "flycheck" "visual-fill-column" "org" "org-modern-indent" "yaml" "markdown-mode" "treepy" "let-alist" "ghub" "emacsql" "closql" "forge" "with-editor" "transient" "magit-section" "dash" "magit" "marginalia" "vertico" "gdscript-mode" "corfu" "seq" "compat" "org-modern" "spacious-padding" "rainbow-mode" "rainbow-delimiters" "cl-lib" "general" "bind-key" "use-package" "emacs" "straight" "emacsmirror-mirror" "el-get" "nongnu-elpa" "gnu-elpa-mirror" "melpa" "org-elpa")

t
