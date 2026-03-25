// ============================================================
// 函数名称: sub_443210
// 起始地址: 0x443210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443210    push ecx
00443211    mov edx, dword ptr ds:[ecx+0xA50]
00443217    push ebx
00443218    lea ebx, ds:[ecx+0xA50]
0044321E    push esi
0044321F    mov esi, dword ptr ds:[edx]
00443221    mov eax, esi
00443223    mov dword ptr ss:[esp+0x08], eax
00443227    cmp esi, edx
00443229    jz 0x004432BE
0044322F    push edi
00443230    mov edi, dword ptr ss:[esp+0x14]
00443234    cmp dword ptr ds:[eax+0x10], edi
00443237    jnle 0x00443281
00443239    cmp byte ptr ds:[eax+0x0D], 0x00
0044323D    jnz 0x0044327D
0044323F    mov ecx, dword ptr ds:[eax+0x08]
00443242    cmp byte ptr ds:[ecx+0x0D], 0x00
00443246    jnz 0x0044325E
00443248    mov eax, ecx
0044324A    mov ecx, dword ptr ds:[eax]
0044324C    cmp byte ptr ds:[ecx+0x0D], 0x00
00443250    jnz 0x00443279
00443252    mov eax, ecx
00443254    mov ecx, dword ptr ds:[eax]
00443256    cmp byte ptr ds:[ecx+0x0D], 0x00
0044325A    jz 0x00443252
0044325C    jmp 0x00443279
0044325E    mov ecx, dword ptr ds:[eax+0x04]
00443261    cmp byte ptr ds:[ecx+0x0D], 0x00
00443265    jnz 0x00443277
00443267    cmp eax, dword ptr ds:[ecx+0x08]
0044326A    jnz 0x00443277
0044326C    mov eax, ecx
0044326E    mov ecx, dword ptr ds:[ecx+0x04]
00443271    cmp byte ptr ds:[ecx+0x0D], 0x00
00443275    jz 0x00443267
00443277    mov eax, ecx
00443279    mov dword ptr ss:[esp+0x0C], eax
0044327D    cmp eax, edx
0044327F    jnz 0x00443234
00443281    pop edi
00443282    cmp eax, esi
00443284    jz 0x004432BE
00443286    cmp eax, edx
00443288    jz 0x004432A0
0044328A    mov ecx, dword ptr ds:[eax+0x14]
0044328D    cmp byte ptr ds:[ecx+0x30], 0x00
00443291    jz 0x004432A0
00443293    lea ecx, ss:[esp+0x08]
00443297    call 0x00418580                                 ; => [ Call: sub_418580 ]
0044329C    mov eax, dword ptr ss:[esp+0x08]
004432A0    cmp eax, esi
004432A2    jz 0x004432BE
004432A4    lea ecx, ss:[esp+0x08]
004432A8    call 0x00418580                                 ; => [ Call: sub_418580 ]
004432AD    push dword ptr ss:[esp+0x08]
004432B1    lea eax, ss:[esp+0x14]
004432B5    mov ecx, ebx
004432B7    push esi
004432B8    push eax
004432B9    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
004432BE    pop esi
004432BF    pop ebx
004432C0    pop ecx
004432C1    ret 0x04
