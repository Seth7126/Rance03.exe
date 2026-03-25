// ============================================================
// 函数名称: sub_490ea0
// 起始地址: 0x490ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490EA0    push ebp
00490EA1    mov ebp, esp
00490EA3    and esp, 0xFFFFFFF8
00490EA6    push ecx
00490EA7    push ebx
00490EA8    push esi
00490EA9    push edi
00490EAA    mov edi, ecx
00490EAC    mov esi, dword ptr ds:[edi+0x1C]
00490EAF    cmp esi, dword ptr ds:[edi+0x20]
00490EB2    jz 0x00490EC7
00490EB4    mov ebx, dword ptr ss:[ebp+0x08]
00490EB7    mov ecx, dword ptr ds:[esi]
00490EB9    push ebx
00490EBA    call 0x0048E260                                 ; => [ Call: sub_48e260 ]
00490EBF    add esi, 0x04
00490EC2    cmp esi, dword ptr ds:[edi+0x20]
00490EC5    jnz 0x00490EB7
00490EC7    pop edi
00490EC8    pop esi
00490EC9    pop ebx
00490ECA    mov esp, ebp
00490ECC    pop ebp
00490ECD    ret 0x04
