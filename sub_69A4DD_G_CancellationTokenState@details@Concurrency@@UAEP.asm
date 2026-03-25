// ============================================================
// 函数名称: ??_G_CancellationTokenState@details@Concurrency@@UAEPAXI@Z
// 起始地址: 0x69a4dd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A4DD    push ebp
0069A4DE    mov ebp, esp
0069A4E0    push esi
0069A4E1    mov esi, ecx
0069A4E3    call 0x0069E4AF                                 ; => [ Call: sub_69e4af ]
0069A4E8    test byte ptr ss:[ebp+0x08], 0x01
0069A4EC    jz 0x0069A4F5
0069A4EE    push esi
0069A4EF    call 0x0069AD76                                 ; => [ Call: j__free ]
0069A4F4    pop ecx
0069A4F5    mov eax, esi
0069A4F7    pop esi
0069A4F8    pop ebp
0069A4F9    ret 0x04
