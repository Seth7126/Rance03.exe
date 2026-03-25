// ============================================================
// 函数名称: sub_4910d0
// 起始地址: 0x4910d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004910D0    sub esp, 0x0C
004910D3    push esi
004910D4    mov esi, ecx
004910D6    movss dword ptr ss:[esp+0x0C], xmm3
004910DC    lea ecx, ds:[esi+0x08]
004910DF    movss dword ptr ss:[esp+0x08], xmm2
004910E5    push 0x00
004910E7    push 0x6DA20F
004910EC    mov dword ptr ds:[esi], 0x705C7C                ; => [ Data: partsengine::CFlatKeyDataGraphic::`vftable'{for `IInterface'} ]
004910F2    mov dword ptr ds:[esi+0x04], 0x01
004910F9    mov dword ptr ds:[ecx+0x14], 0x0F
00491100    mov dword ptr ds:[ecx+0x10], 0x00
00491107    movss dword ptr ss:[esp+0x0C], xmm1
0049110D    mov byte ptr ds:[ecx], 0x00
00491110    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00491115    mov eax, dword ptr ss:[esp+0x34]
00491119    movss xmm0, dword ptr ss:[esp+0x04]
0049111F    mov dword ptr ds:[esi+0x4C], eax
00491122    mov eax, dword ptr ss:[esp+0x38]
00491126    mov dword ptr ds:[esi+0x50], eax
00491129    mov al, byte ptr ss:[esp+0x44]
0049112D    mov byte ptr ds:[esi+0x58], al
00491130    mov al, byte ptr ss:[esp+0x40]
00491134    mov byte ptr ds:[esi+0x59], al
00491137    mov eax, dword ptr ss:[esp+0x54]
0049113B    mov dword ptr ds:[esi+0x5C], eax
0049113E    mov eax, dword ptr ss:[esp+0x58]
00491142    movss dword ptr ds:[esi+0x20], xmm0
00491147    movss xmm0, dword ptr ss:[esp+0x08]
0049114D    mov dword ptr ds:[esi+0x60], eax
00491150    mov eax, dword ptr ss:[esp+0x5C]
00491154    movss dword ptr ds:[esi+0x24], xmm0
00491159    movss xmm0, dword ptr ss:[esp+0x0C]
0049115F    mov dword ptr ds:[esi+0x64], eax
00491162    mov eax, dword ptr ss:[esp+0x48]
00491166    mov dword ptr ds:[esi+0x68], eax
00491169    mov eax, dword ptr ss:[esp+0x4C]
0049116D    movss dword ptr ds:[esi+0x28], xmm0
00491172    movss xmm0, dword ptr ss:[esp+0x14]
00491178    mov dword ptr ds:[esi+0x6C], eax
0049117B    mov eax, dword ptr ss:[esp+0x50]
0049117F    movss dword ptr ds:[esi+0x2C], xmm0
00491184    movss xmm0, dword ptr ss:[esp+0x28]
0049118A    mov dword ptr ds:[esi+0x70], eax
0049118D    mov eax, dword ptr ss:[esp+0x60]
00491191    movss dword ptr ds:[esi+0x40], xmm0
00491196    movss xmm0, dword ptr ss:[esp+0x2C]
0049119C    mov dword ptr ds:[esi+0x74], eax
0049119F    mov eax, dword ptr ss:[esp+0x64]
004911A3    mov dword ptr ds:[esi+0x78], eax
004911A6    mov eax, dword ptr ss:[esp+0x68]
004911AA    movss dword ptr ds:[esi+0x44], xmm0
004911AF    movss xmm0, dword ptr ss:[esp+0x30]
004911B5    mov dword ptr ds:[esi+0x7C], eax
004911B8    mov eax, esi
004911BA    mov dword ptr ds:[esi+0x30], 0x00
004911C1    mov dword ptr ds:[esi+0x34], 0x00
004911C8    mov dword ptr ds:[esi+0x38], 0x00
004911CF    mov dword ptr ds:[esi+0x3C], 0x00
004911D6    movss dword ptr ds:[esi+0x48], xmm0
004911DB    mov dword ptr ds:[esi+0x54], 0x01
004911E2    pop esi
004911E3    add esp, 0x0C
004911E6    ret 0x58
