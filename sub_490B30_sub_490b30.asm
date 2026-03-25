// ============================================================
// 函数名称: sub_490b30
// 起始地址: 0x490b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490B30    push edi
00490B31    mov edi, ecx
00490B33    cmp byte ptr ds:[edi+0x48], 0x00
00490B37    jnz 0x00490B64
00490B39    push esi
00490B3A    mov esi, dword ptr ds:[edi+0x34]
00490B3D    cmp esi, dword ptr ds:[edi+0x38]
00490B40    jz 0x00490B63
00490B42    push ebx
00490B43    mov ebx, dword ptr ss:[esp+0x10]
00490B47    push ebp
00490B48    mov ebp, dword ptr ss:[esp+0x18]
00490B4C    lea esp, ss:[esp]
00490B50    mov ecx, dword ptr ds:[esi]
00490B52    push ebp
00490B53    push ebx
00490B54    call 0x0048FF80                                 ; => [ Call: sub_48ff80 ]
00490B59    add esi, 0x04
00490B5C    cmp esi, dword ptr ds:[edi+0x38]
00490B5F    jnz 0x00490B50
00490B61    pop ebp
00490B62    pop ebx
00490B63    pop esi
00490B64    pop edi
00490B65    ret 0x08
