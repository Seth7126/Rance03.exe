// ============================================================
// 函数名称: sub_510150
// 起始地址: 0x510150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510150    push esi
00510151    push edi
00510152    mov edi, dword ptr ss:[esp+0x10]
00510156    mov esi, ecx
00510158    mov eax, edi
0051015A    sub eax, 0x02
0051015D    jz 0x00510177
0051015F    dec eax
00510160    jnz 0x0051018A
00510162    mov ecx, dword ptr ds:[esi+0x24]
00510165    test ecx, ecx
00510167    jz 0x0051018A
00510169    mov eax, dword ptr ds:[ecx]
0051016B    call dword ptr ds:[eax+0x04]
0051016E    mov dword ptr ds:[esi+0x24], 0x00
00510175    jmp 0x0051018A
00510177    mov ecx, dword ptr ds:[esi+0x20]
0051017A    test ecx, ecx
0051017C    jz 0x0051018A
0051017E    mov eax, dword ptr ds:[ecx]
00510180    call dword ptr ds:[eax+0x04]
00510183    mov dword ptr ds:[esi+0x20], 0x00
0051018A    mov eax, dword ptr ss:[esp+0x0C]
0051018E    cmp dword ptr ds:[eax+0x10], 0x00
00510192    jz 0x005101B3
00510194    sub edi, 0x02
00510197    jz 0x005101AA
00510199    dec edi
0051019A    jnz 0x005101B3
0051019C    push eax
0051019D    call 0x005140E0                                 ; => [ Call: sub_5140e0 | Type: partsengine::ISound::partsengine::CSound::VTable ]
005101A2    pop edi
005101A3    mov dword ptr ds:[esi+0x24], eax
005101A6    pop esi
005101A7    ret 0x08
005101AA    push eax
005101AB    call 0x005140E0                                 ; => [ Call: sub_5140e0 ]
005101B0    mov dword ptr ds:[esi+0x20], eax
005101B3    pop edi
005101B4    pop esi
005101B5    ret 0x08
