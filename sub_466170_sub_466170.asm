// ============================================================
// 函数名称: sub_466170
// 起始地址: 0x466170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466170    push esi
00466171    mov esi, ecx
00466173    push 0xFFFFFFFF
00466175    lea ecx, ds:[esi+0x04]
00466178    push 0x00
0046617A    push dword ptr ss:[esp+0x10]
0046617E    mov dword ptr ds:[esi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
00466184    mov dword ptr ds:[ecx+0x14], 0x0F
0046618B    mov dword ptr ds:[ecx+0x10], 0x00
00466192    mov byte ptr ds:[ecx], 0x00
00466195    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0046619A    mov eax, dword ptr ss:[esp+0x0C]
0046619E    mov dword ptr ds:[esi+0x1C], eax
004661A1    mov eax, esi
004661A3    mov dword ptr ds:[esi+0x20], 0x00
004661AA    pop esi
004661AB    ret 0x0C
