// ============================================================
// 函数名称: sub_4bf310
// 起始地址: 0x4bf310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF310    push ebp
004BF311    push edi
004BF312    mov ebp, edx
004BF314    mov edi, ecx
004BF316    cmp edi, ebp
004BF318    jz 0x004BF366
004BF31A    push ebx
004BF31B    push esi
004BF31C    lea esp, ss:[esp]
004BF320    mov esi, dword ptr ds:[edi]
004BF322    test esi, esi
004BF324    jz 0x004BF35D
004BF326    mov ebx, dword ptr ds:[edi+0x04]
004BF329    cmp esi, ebx
004BF32B    jz 0x004BF33F
004BF32D    lea ecx, ds:[ecx]
004BF330    lea ecx, ds:[esi+0x08]
004BF333    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004BF338    add esi, 0x5C
004BF33B    cmp esi, ebx
004BF33D    jnz 0x004BF330
004BF33F    push dword ptr ds:[edi]
004BF341    call 0x0069AD76                                 ; => [ Call: j__free ]
004BF346    add esp, 0x04
004BF349    mov dword ptr ds:[edi], 0x00
004BF34F    mov dword ptr ds:[edi+0x04], 0x00
004BF356    mov dword ptr ds:[edi+0x08], 0x00
004BF35D    add edi, 0x0C
004BF360    cmp edi, ebp
004BF362    jnz 0x004BF320
004BF364    pop esi
004BF365    pop ebx
004BF366    pop edi
004BF367    pop ebp
004BF368    ret
