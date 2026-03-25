// ============================================================
// 函数名称: sub_43fd80
// 起始地址: 0x43fd80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043FD80    push esi
0043FD81    mov esi, dword ptr ss:[esp+0x08]
0043FD85    push edi
0043FD86    mov edi, ecx
0043FD88    push 0xFFFFFFFF
0043FD8A    lea ecx, ds:[edi+0x10]
0043FD8D    push 0x00
0043FD8F    mov dword ptr ds:[edi], 0x705098                ; => [ Data: anteater::CADVMessageElement::`vftable' ]
0043FD95    mov eax, dword ptr ds:[esi+0x04]
0043FD98    mov dword ptr ds:[edi+0x04], eax
0043FD9B    mov eax, dword ptr ds:[esi+0x08]
0043FD9E    mov dword ptr ds:[edi+0x08], eax
0043FDA1    mov eax, dword ptr ds:[esi+0x0C]
0043FDA4    mov dword ptr ds:[edi+0x0C], eax
0043FDA7    lea eax, ds:[esi+0x10]
0043FDAA    mov dword ptr ds:[ecx+0x14], 0x0F
0043FDB1    mov dword ptr ds:[ecx+0x10], 0x00
0043FDB8    push eax
0043FDB9    mov byte ptr ds:[ecx], 0x00
0043FDBC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043FDC1    mov eax, dword ptr ds:[esi+0x28]
0043FDC4    mov dword ptr ds:[edi+0x28], eax
0043FDC7    mov eax, dword ptr ds:[esi+0x2C]
0043FDCA    mov dword ptr ds:[edi+0x2C], eax
0043FDCD    mov eax, dword ptr ds:[esi+0x30]
0043FDD0    mov dword ptr ds:[edi+0x30], eax
0043FDD3    mov eax, dword ptr ds:[esi+0x34]
0043FDD6    mov dword ptr ds:[edi+0x34], eax
0043FDD9    mov eax, dword ptr ds:[esi+0x38]
0043FDDC    mov dword ptr ds:[edi+0x38], eax
0043FDDF    mov eax, dword ptr ds:[esi+0x3C]
0043FDE2    mov dword ptr ds:[edi+0x3C], eax
0043FDE5    mov eax, dword ptr ds:[esi+0x40]
0043FDE8    mov dword ptr ds:[edi+0x40], eax
0043FDEB    mov eax, dword ptr ds:[esi+0x44]
0043FDEE    mov dword ptr ds:[edi+0x44], eax
0043FDF1    mov eax, dword ptr ds:[esi+0x48]
0043FDF4    mov dword ptr ds:[edi+0x48], eax
0043FDF7    mov eax, dword ptr ds:[esi+0x4C]
0043FDFA    mov dword ptr ds:[edi+0x4C], eax
0043FDFD    mov eax, dword ptr ds:[esi+0x50]
0043FE00    mov dword ptr ds:[edi+0x50], eax
0043FE03    mov eax, dword ptr ds:[esi+0x54]
0043FE06    mov dword ptr ds:[edi+0x54], eax
0043FE09    mov eax, dword ptr ds:[esi+0x58]
0043FE0C    mov dword ptr ds:[edi+0x58], eax
0043FE0F    mov eax, dword ptr ds:[esi+0x5C]
0043FE12    mov dword ptr ds:[edi+0x5C], eax
0043FE15    mov eax, dword ptr ds:[esi+0x60]
0043FE18    mov dword ptr ds:[edi+0x60], eax
0043FE1B    mov eax, dword ptr ds:[esi+0x64]
0043FE1E    mov dword ptr ds:[edi+0x64], eax
0043FE21    mov eax, edi
0043FE23    pop edi
0043FE24    pop esi
0043FE25    ret 0x04
