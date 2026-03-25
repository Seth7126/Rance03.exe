// ============================================================
// 函数名称: sub_4381d0
// 起始地址: 0x4381d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004381D0    push esi
004381D1    mov esi, dword ptr ss:[esp+0x08]
004381D5    push edi
004381D6    mov edi, ecx
004381D8    push 0xFFFFFFFF
004381DA    lea ecx, ds:[edi+0x08]
004381DD    push 0x00
004381DF    mov dword ptr ds:[edi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
004381E5    mov eax, dword ptr ds:[esi+0x04]
004381E8    mov dword ptr ds:[edi+0x04], eax
004381EB    lea eax, ds:[esi+0x08]
004381EE    mov dword ptr ds:[ecx+0x14], 0x0F
004381F5    mov dword ptr ds:[ecx+0x10], 0x00
004381FC    push eax
004381FD    mov byte ptr ds:[ecx], 0x00
00438200    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00438205    mov eax, dword ptr ds:[esi+0x20]
00438208    lea ecx, ds:[edi+0x28]
0043820B    mov dword ptr ds:[edi+0x20], eax
0043820E    mov eax, dword ptr ds:[esi+0x24]
00438211    mov dword ptr ds:[edi+0x24], eax
00438214    lea eax, ds:[esi+0x28]
00438217    push eax
00438218    call 0x00403000                                 ; => [ Call: sub_403000 ]
0043821D    mov eax, edi
0043821F    pop edi
00438220    pop esi
00438221    ret 0x04
