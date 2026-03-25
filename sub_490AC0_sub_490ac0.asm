// ============================================================
// 函数名称: sub_490ac0
// 起始地址: 0x490ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490AC0    sub esp, 0x08
00490AC3    push edi
00490AC4    mov edi, ecx
00490AC6    cmp byte ptr ds:[edi+0x48], 0x00
00490ACA    jnz 0x00490B29
00490ACC    push esi
00490ACD    mov esi, dword ptr ds:[edi+0x28]
00490AD0    cmp esi, dword ptr ds:[edi+0x2C]
00490AD3    jz 0x00490B28
00490AD5    push ebx
00490AD6    mov ebx, dword ptr ss:[esp+0x18]
00490ADA    lea ebx, ds:[ebx]
00490AE0    mov ecx, dword ptr ds:[esi]
00490AE2    lea eax, ss:[esp+0x0F]
00490AE6    push eax
00490AE7    lea eax, ss:[esp+0x1C]
00490AEB    mov dword ptr ss:[esp+0x14], ebx
00490AEF    push eax
00490AF0    lea eax, ss:[esp+0x18]
00490AF4    mov byte ptr ss:[esp+0x20], 0x00
00490AF9    push eax
00490AFA    mov byte ptr ss:[esp+0x1B], 0x00
00490AFF    call 0x00492DC0                                 ; => [ Call: sub_492dc0 ]
00490B04    cmp byte ptr ss:[esp+0x18], 0x00
00490B09    jz 0x00490B14
00490B0B    mov eax, dword ptr ss:[esp+0x10]
00490B0F    mov dword ptr ds:[edi+0x4C], eax
00490B12    jmp 0x00490B1F
00490B14    cmp byte ptr ss:[esp+0x0F], 0x00
00490B19    jz 0x00490B1F
00490B1B    mov byte ptr ds:[edi+0x48], 0x01
00490B1F    add esi, 0x04
00490B22    cmp esi, dword ptr ds:[edi+0x2C]
00490B25    jnz 0x00490AE0
00490B27    pop ebx
00490B28    pop esi
00490B29    pop edi
00490B2A    add esp, 0x08
00490B2D    ret 0x04
