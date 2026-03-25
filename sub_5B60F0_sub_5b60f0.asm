// ============================================================
// 函数名称: sub_5b60f0
// 起始地址: 0x5b60f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B60F0    push ebp
005B60F1    mov ebp, ecx
005B60F3    cmp ebp, edx
005B60F5    jz 0x005B6149
005B60F7    push ebx
005B60F8    mov ebx, dword ptr ss:[esp+0x0C]
005B60FC    push esi
005B60FD    push edi
005B60FE    lea esi, ds:[edx+0x08]
005B6101    lea edi, ds:[ebx+0x08]
005B6104    sub esi, 0x38
005B6107    sub edi, 0x38
005B610A    sub ebx, 0x38
005B610D    cmp edi, esi
005B610F    jz 0x005B611D
005B6111    push 0xFFFFFFFF
005B6113    push 0x00
005B6115    push esi
005B6116    mov ecx, edi
005B6118    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B611D    mov eax, dword ptr ds:[esi+0x18]
005B6120    lea ecx, ds:[edi+0x1C]
005B6123    mov dword ptr ds:[edi+0x18], eax
005B6126    lea eax, ds:[esi+0x1C]
005B6129    push eax
005B612A    call 0x005B5AA0                                 ; => [ Call: sub_5b5aa0 ]
005B612F    mov ecx, dword ptr ds:[esi+0x28]
005B6132    mov dword ptr ds:[edi+0x28], ecx
005B6135    mov ecx, dword ptr ds:[esi+0x2C]
005B6138    mov dword ptr ds:[edi+0x2C], ecx
005B613B    lea ecx, ds:[esi-0x08]
005B613E    cmp ecx, ebp
005B6140    jnz 0x005B6104
005B6142    pop edi
005B6143    pop esi
005B6144    mov eax, ebx
005B6146    pop ebx
005B6147    pop ebp
005B6148    ret
005B6149    mov eax, dword ptr ss:[esp+0x08]
005B614D    pop ebp
005B614E    ret
