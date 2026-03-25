// ============================================================
// 函数名称: sub_604970
// 起始地址: 0x604970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604970    push esi
00604971    mov esi, ecx
00604973    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
00604976    cmp eax, 0xFFFFFFFF
00604979    jz 0x0060498D
0060497B    push eax
0060497C    call dword ptr ds:[0x006D4248]
00604982    test eax, eax
00604984    jz 0x006049CE                                   ; => [ Type: BOOL ]
00604986    mov dword ptr ds:[esi+0x04], 0xFFFFFFFF
0060498D    mov eax, dword ptr ss:[esp+0x08]
00604991    cmp dword ptr ds:[eax+0x14], 0x10
00604995    jb 0x00604999
00604997    mov eax, dword ptr ds:[eax]
00604999    push 0x00
0060499B    push 0x80
006049A0    push 0x02
006049A2    push 0x00
006049A4    push 0x00
006049A6    push 0x40000000
006049AB    push eax
006049AC    call dword ptr ds:[0x006D4224]                  ; => [ Call: nullptr ]
006049B2    mov dword ptr ds:[esi+0x04], eax
006049B5    cmp eax, 0xFFFFFFFF
006049B8    jz 0x006049CE
006049BA    mov dword ptr ds:[esi+0x08], 0x00
006049C1    mov al, 0x01
006049C3    mov dword ptr ds:[esi+0x0C], 0xFFFFFFFF
006049CA    pop esi
006049CB    ret 0x04
006049CE    xor al, al
006049D0    pop esi
006049D1    ret 0x04
