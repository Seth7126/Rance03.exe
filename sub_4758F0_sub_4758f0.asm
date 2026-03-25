// ============================================================
// 函数名称: sub_4758f0
// 起始地址: 0x4758f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004758F0    sub esp, 0x08
004758F3    push ebx
004758F4    push esi
004758F5    mov esi, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
004758FB    push edi
004758FC    cmp byte ptr ds:[esi+0x05], 0x00
00475900    jnz 0x0047599B
00475906    cmp byte ptr ds:[esi+0x04], 0x00
0047590A    jnz 0x0047598B
0047590C    cmp byte ptr ds:[esi+0x06], 0x00
00475910    jnz 0x0047599B
00475916    cmp dword ptr ds:[0x0075D534], 0x00             ; => [ Data: data_75d534 ]
0047591D    mov byte ptr ds:[esi+0x06], 0x01
00475921    jz 0x00475994
00475923    push ecx
00475924    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00475929    mov edi, eax
0047592B    test edi, edi
0047592D    jz 0x00475994
0047592F    mov edx, dword ptr ds:[edi]
00475931    mov ecx, edi
00475933    push 0x6DD844
00475938    call dword ptr ds:[edx]
0047593A    mov ebx, eax
0047593C    test ebx, ebx
0047593E    jz 0x0047599B
00475940    push edi
00475941    mov ecx, esi
00475943    call 0x00475A40
00475948    test al, al
0047594A    jz 0x00475994                                   ; => [ Call: sub_475a40 ]
0047594C    call 0x00620310                                 ; => [ Call: sub_620310 | Type: kiwi::ISoundBufferFactory::kiwi::CDirectSound::VTable ]
00475951    mov dword ptr ds:[esi+0x934], eax
00475957    mov ecx, esi
00475959    test eax, eax
0047595B    jz 0x00475996
0047595D    push ebx
0047595E    call 0x00475AF0
00475963    test al, al
00475965    jz 0x00475994                                   ; => [ Call: sub_475af0 ]
00475967    mov eax, dword ptr ds:[edi]
00475969    mov ecx, edi
0047596B    push 0x6DD824
00475970    call dword ptr ds:[eax]
00475972    mov ecx, eax
00475974    test ecx, ecx
00475976    jz 0x00475994
00475978    mov edx, dword ptr ds:[ecx]
0047597A    lea eax, ds:[esi+0x940]
00475980    push eax
00475981    call dword ptr ds:[edx]
00475983    mov byte ptr ds:[esi+0x04], 0x01
00475987    mov byte ptr ds:[esi+0x06], 0x00
0047598B    mov al, 0x01
0047598D    pop edi
0047598E    pop esi
0047598F    pop ebx
00475990    add esp, 0x08
00475993    ret
00475994    mov ecx, esi
00475996    call 0x004759B0                                 ; => [ Call: sub_4759b0 | Call: sub_4759b0 | Call: sub_4759b0 | Call: sub_4759b0 | Call: sub_4759b0 | Call: sub_4759b0 ]
0047599B    pop edi
0047599C    pop esi
0047599D    xor al, al
0047599F    pop ebx
004759A0    add esp, 0x08
004759A3    ret
