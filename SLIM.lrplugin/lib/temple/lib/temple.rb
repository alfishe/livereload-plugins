require 'temple/version'

module Temple
  autoload :InvalidExpression,    'temple/exceptions'
  autoload :FilterError,          'temple/exceptions'
  autoload :Generator,            'temple/generators'
  autoload :Generators,           'temple/generators'
  autoload :Parser,               'temple/parser'
  autoload :Engine,               'temple/engine'
  autoload :Utils,                'temple/utils'
  autoload :Filter,               'temple/filter'
  autoload :Templates,            'temple/templates'
  autoload :Grammar,              'temple/grammar'
  autoload :ImmutableHash,        'temple/hash'
  autoload :MutableHash,          'temple/hash'
  autoload :OptionHash,           'temple/hash'

  module Mixins
    autoload :Dispatcher,         'temple/mixins/dispatcher'
    autoload :CompiledDispatcher, 'temple/mixins/dispatcher'
    autoload :EngineDSL,          'temple/mixins/engine_dsl'
    autoload :GrammarDSL,         'temple/mixins/grammar_dsl'
    autoload :Options,            'temple/mixins/options'
    autoload :DefaultOptions,     'temple/mixins/options'
    autoload :Template,           'temple/mixins/template'
  end

  module ERB
    autoload :Engine,             'temple/erb/engine'
    autoload :Parser,             'temple/erb/parser'
    autoload :Trimming,           'temple/erb/trimming'
    autoload :Template,           'temple/erb/template'
  end

  module Filters
    autoload :ControlFlow,        'temple/filters/control_flow'
    autoload :MultiFlattener,     'temple/filters/multi_flattener'
    autoload :StaticMerger,       'temple/filters/static_merger'
    autoload :DynamicInliner,     'temple/filters/dynamic_inliner'
    autoload :Escapable,          'temple/filters/escapable'
    autoload :Eraser,             'temple/filters/eraser'
    autoload :Validator,          'temple/filters/validator'
  end

  module HTML
    autoload :Dispatcher,         'temple/html/dispatcher'
    autoload :Filter,             'temple/html/filter'
    autoload :Fast,               'temple/html/fast'
    autoload :Pretty,             'temple/html/pretty'
    autoload :AttributeMerger,    'temple/html/attribute_merger'
    autoload :AttributeRemover,   'temple/html/attribute_remover'
    autoload :AttributeSorter,    'temple/html/attribute_sorter'
  end
end
