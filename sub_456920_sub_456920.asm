// ============================================================
// 函数名称: sub_456920
// 起始地址: 0x456920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456920    mov eax, dword ptr ss:[esp+0x04]
00456924    sub eax, 0x00
00456927    jz 0x0045694F
00456929    dec eax
0045692A    jz 0x0045692F
0045692C    xor al, al
0045692E    ret
0045692F    mov eax, dword ptr ss:[esp+0x08]
00456933    mov ecx, dword ptr ds:[eax]
00456935    mov eax, dword ptr ds:[ecx]
00456937    call dword ptr ds:[eax]
00456939    push eax
0045693A    call 0x00455CA0
0045693F    xor ecx, ecx
00456941    test al, al
00456943    mov eax, dword ptr ss:[esp+0x0C]
00456947    setnz cl                                        ; => [ Call: sub_455ca0 ]
0045694A    mov dword ptr ds:[eax], ecx
0045694C    mov al, 0x01
0045694E    ret
0045694F    mov eax, dword ptr ss:[esp+0x08]
00456953    mov ecx, dword ptr ds:[eax]
00456955    mov eax, dword ptr ds:[ecx]
00456957    call dword ptr ds:[eax]
00456959    push eax
0045695A    call 0x00455DC0
0045695F    xor ecx, ecx
00456961    test al, al
00456963    mov eax, dword ptr ss:[esp+0x0C]
00456967    setnz cl                                        ; => [ Call: sub_455dc0 ]
0045696A    mov dword ptr ds:[eax], ecx
0045696C    mov al, 0x01
0045696E    ret
