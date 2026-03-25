// ============================================================
// 函数名称: sub_4bd310
// 起始地址: 0x4bd310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD310    push esi
004BD311    push edi
004BD312    mov edi, ecx
004BD314    mov esi, dword ptr ds:[edi]
004BD316    test esi, esi
004BD318    jz 0x004BD350
004BD31A    push ebx
004BD31B    mov ebx, dword ptr ds:[edi+0x04]
004BD31E    cmp esi, ebx
004BD320    jz 0x004BD331
004BD322    lea ecx, ds:[esi+0x08]
004BD325    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004BD32A    add esi, 0x5C
004BD32D    cmp esi, ebx
004BD32F    jnz 0x004BD322
004BD331    push dword ptr ds:[edi]
004BD333    call 0x0069AD76                                 ; => [ Call: j__free ]
004BD338    add esp, 0x04
004BD33B    mov dword ptr ds:[edi], 0x00
004BD341    mov dword ptr ds:[edi+0x04], 0x00
004BD348    mov dword ptr ds:[edi+0x08], 0x00
004BD34F    pop ebx
004BD350    pop edi
004BD351    pop esi
004BD352    ret
