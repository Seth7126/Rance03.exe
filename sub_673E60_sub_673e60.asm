// ============================================================
// 函数名称: sub_673e60
// 起始地址: 0x673e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673E60    push esi
00673E61    mov esi, dword ptr ss:[esp+0x08]
00673E65    push edi
00673E66    test esi, esi
00673E68    jle 0x00673ED5
00673E6A    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00673E70    push esi
00673E71    lea ecx, ds:[edi+0x178]
00673E77    call 0x004A55E0
00673E7C    test al, al
00673E7E    jz 0x00673ED5                                   ; => [ Call: sub_4a55e0 ]
00673E80    push esi
00673E81    lea ecx, ds:[edi+0x178]
00673E87    call 0x004A55E0
00673E8C    test al, al
00673E8E    jz 0x00673ED5                                   ; => [ Call: sub_4a55e0 ]
00673E90    mov edi, dword ptr ss:[esp+0x10]
00673E94    mov ecx, esi
00673E96    mov edx, edi
00673E98    call 0x004F0040
00673E9D    cmp eax, 0x0C
00673EA0    setz al                                         ; => [ Call: sub_4f0040 ]
00673EA3    test al, al
00673EA5    jz 0x00673ED5
00673EA7    mov ecx, dword ptr ds:[0x0075D4FC]
00673EAD    push esi
00673EAE    add ecx, 0x174                                  ; => [ Data: data_75d4fc ]
00673EB4    call 0x004A8B80                                 ; => [ Call: sub_4a8b80 ]
00673EB9    test eax, eax
00673EBB    jz 0x00673ED5
00673EBD    push dword ptr ss:[esp+0x14]
00673EC1    push ecx
00673EC2    mov ecx, dword ptr ds:[eax+0x34]
00673EC5    push edi
00673EC6    call 0x005101C0
00673ECB    add esp, 0x04
00673ECE    mov ecx, eax
00673ED0    call 0x0050A690                                 ; => [ Call: sub_5101c0 | Call: sub_50a690 ]
00673ED5    pop edi
00673ED6    pop esi
00673ED7    ret 0x0C
