// ============================================================
// 函数名称: ??_Gimproper_scheduler_attach@Concurrency@@UAEPAXI@Z
// 起始地址: 0x69ada7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069ADA7    push ebp
0069ADA8    mov ebp, esp
0069ADAA    push esi
0069ADAB    mov esi, ecx
0069ADAD    call 0x0069AD7B                                 ; => [ Call: type_info::~type_info ]
0069ADB2    test byte ptr ss:[ebp+0x08], 0x01
0069ADB6    jz 0x0069ADBF
0069ADB8    push esi
0069ADB9    call 0x0069AD76                                 ; => [ Call: j__free ]
0069ADBE    pop ecx
0069ADBF    mov eax, esi
0069ADC1    pop esi
0069ADC2    pop ebp
0069ADC3    ret 0x04
