// ============================================================
// 函数名称: sub_4da080
// 起始地址: 0x4da080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DA080    sub esp, 0x0C
004DA083    mov eax, 0x3E0F83E1
004DA088    push ebx
004DA089    push ebp
004DA08A    mov ebp, dword ptr ss:[esp+0x18]
004DA08E    mov ebx, ecx
004DA090    push esi
004DA091    mov esi, ebp
004DA093    sub esi, ebx
004DA095    push edi
004DA096    mov edi, edx
004DA098    imul esi
004DA09A    sar edx, 0x05
004DA09D    mov eax, edx
004DA09F    shr eax, 0x1F
004DA0A2    add eax, edx
004DA0A4    cmp eax, 0x28
004DA0A7    jle 0x004DA1C9
004DA0AD    inc eax
004DA0AE    cdq
004DA0AF    and edx, 0x07
004DA0B2    add eax, edx
004DA0B4    sar eax, 0x03
004DA0B7    imul esi, eax, 0x84
004DA0BD    imul ecx, eax, 0x108
004DA0C3    mov eax, dword ptr ds:[esi+ebx*1+0x30]
004DA0C7    mov dword ptr ss:[esp+0x10], esi
004DA0CB    mov dword ptr ss:[esp+0x18], ecx
004DA0CF    add ecx, ebx
004DA0D1    mov dword ptr ss:[esp+0x14], ecx
004DA0D5    lea ebp, ds:[esi+ebx*1]
004DA0D8    cmp eax, dword ptr ds:[ebx+0x30]
004DA0DB    jnl 0x004DA0EA
004DA0DD    mov edx, ebx
004DA0DF    mov ecx, ebp
004DA0E1    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA0E6    mov ecx, dword ptr ss:[esp+0x14]
004DA0EA    mov eax, dword ptr ds:[ecx+0x30]
004DA0ED    cmp eax, dword ptr ss:[ebp+0x30]
004DA0F0    jnl 0x004DA10A
004DA0F2    mov edx, ebp
004DA0F4    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA0F9    mov eax, dword ptr ss:[ebp+0x30]
004DA0FC    cmp eax, dword ptr ds:[ebx+0x30]
004DA0FF    jnl 0x004DA10A
004DA101    mov edx, ebx
004DA103    mov ecx, ebp
004DA105    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA10A    mov eax, dword ptr ds:[edi+0x30]
004DA10D    lea ebx, ds:[esi+edi*1]
004DA110    mov esi, edi
004DA112    sub esi, dword ptr ss:[esp+0x10]
004DA116    cmp eax, dword ptr ds:[esi+0x30]
004DA119    jnl 0x004DA124
004DA11B    mov edx, esi
004DA11D    mov ecx, edi
004DA11F    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA124    mov eax, dword ptr ds:[ebx+0x30]
004DA127    cmp eax, dword ptr ds:[edi+0x30]
004DA12A    jnl 0x004DA146
004DA12C    mov edx, edi
004DA12E    mov ecx, ebx
004DA130    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA135    mov eax, dword ptr ds:[edi+0x30]
004DA138    cmp eax, dword ptr ds:[esi+0x30]
004DA13B    jnl 0x004DA146
004DA13D    mov edx, esi
004DA13F    mov ecx, edi
004DA141    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA146    mov ebx, dword ptr ss:[esp+0x20]
004DA14A    mov esi, ebx
004DA14C    sub esi, dword ptr ss:[esp+0x10]
004DA150    mov ecx, ebx
004DA152    sub ecx, dword ptr ss:[esp+0x18]
004DA156    mov dword ptr ss:[esp+0x20], ecx
004DA15A    mov eax, dword ptr ds:[esi+0x30]
004DA15D    cmp eax, dword ptr ds:[ecx+0x30]
004DA160    jnl 0x004DA16B
004DA162    mov edx, ecx
004DA164    mov ecx, esi
004DA166    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA16B    mov eax, dword ptr ds:[ebx+0x30]
004DA16E    cmp eax, dword ptr ds:[esi+0x30]
004DA171    jnl 0x004DA18F
004DA173    mov edx, esi
004DA175    mov ecx, ebx
004DA177    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA17C    mov edx, dword ptr ss:[esp+0x20]
004DA180    mov eax, dword ptr ds:[esi+0x30]
004DA183    cmp eax, dword ptr ds:[edx+0x30]
004DA186    jnl 0x004DA18F
004DA188    mov ecx, esi
004DA18A    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA18F    mov eax, dword ptr ds:[edi+0x30]
004DA192    cmp eax, dword ptr ss:[ebp+0x30]
004DA195    jnl 0x004DA1A0
004DA197    mov edx, ebp
004DA199    mov ecx, edi
004DA19B    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA1A0    mov eax, dword ptr ds:[esi+0x30]
004DA1A3    cmp eax, dword ptr ds:[edi+0x30]
004DA1A6    jnl 0x004DA203
004DA1A8    mov edx, edi
004DA1AA    mov ecx, esi
004DA1AC    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA1B1    mov eax, dword ptr ds:[edi+0x30]
004DA1B4    cmp eax, dword ptr ss:[ebp+0x30]
004DA1B7    jnl 0x004DA203
004DA1B9    mov ecx, edi
004DA1BB    mov edx, ebp
004DA1BD    pop edi
004DA1BE    pop esi
004DA1BF    pop ebp
004DA1C0    pop ebx
004DA1C1    add esp, 0x0C
004DA1C4    jmp 0x004DA700                                  ; => [ Call: sub_4da700 ]
004DA1C9    mov eax, dword ptr ds:[edi+0x30]
004DA1CC    cmp eax, dword ptr ds:[ebx+0x30]
004DA1CF    jnl 0x004DA1DA
004DA1D1    mov edx, ebx
004DA1D3    mov ecx, edi
004DA1D5    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA1DA    mov eax, dword ptr ss:[ebp+0x30]
004DA1DD    cmp eax, dword ptr ds:[edi+0x30]
004DA1E0    jnl 0x004DA203
004DA1E2    mov edx, edi
004DA1E4    mov ecx, ebp
004DA1E6    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004DA1EB    mov eax, dword ptr ds:[edi+0x30]
004DA1EE    cmp eax, dword ptr ds:[ebx+0x30]
004DA1F1    jnl 0x004DA203
004DA1F3    mov ecx, edi
004DA1F5    mov edx, ebx
004DA1F7    pop edi
004DA1F8    pop esi
004DA1F9    pop ebp
004DA1FA    pop ebx
004DA1FB    add esp, 0x0C
004DA1FE    jmp 0x004DA700                                  ; => [ Call: sub_4da700 ]
004DA203    pop edi
004DA204    pop esi
004DA205    pop ebp
004DA206    pop ebx
004DA207    add esp, 0x0C
004DA20A    ret
