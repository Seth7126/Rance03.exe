// ============================================================
// 函数名称: sub_553640
// 起始地址: 0x553640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00553640    push esi
00553641    push edi
00553642    mov edi, dword ptr ss:[esp+0x0C]
00553646    mov esi, ecx
00553648    push edi
00553649    call 0x005537A0
0055364E    test al, al
00553650    jnz 0x00553659                                  ; => [ Call: sub_5537a0 ]
00553652    pop edi
00553653    xor al, al
00553655    pop esi
00553656    ret 0x04
00553659    push edi
0055365A    mov ecx, esi
0055365C    call 0x005539D0                                 ; => [ Call: sub_5539d0 ]
00553661    test al, al
00553663    jz 0x00553652
00553665    cmp byte ptr ds:[esi+0x134], 0x00
0055366C    jz 0x00553699
0055366E    mov eax, dword ptr ds:[esi+0x14]
00553671    push edi
00553672    mov ecx, dword ptr ds:[eax+0x68]
00553675    sub ecx, dword ptr ds:[eax+0x64]
00553678    mov eax, 0x2AAAAAAB
0055367D    imul ecx
0055367F    lea ecx, ds:[esi+0x138]
00553685    sar edx, 0x02
00553688    mov eax, edx
0055368A    shr eax, 0x1F
0055368D    add eax, edx
0055368F    push eax
00553690    call 0x0052EF10                                 ; => [ Call: sub_52ef10 ]
00553695    test al, al
00553697    jz 0x00553652
00553699    pop edi
0055369A    mov byte ptr ds:[esi+0x10], 0x01
0055369E    mov al, 0x01
005536A0    pop esi
005536A1    ret 0x04
