// ============================================================
// 函数名称: sub_40db10
// 起始地址: 0x40db10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040DB10    push 0xFFFFFFFF
0040DB12    push 0x6B3671                                   ; => [ Call: sub_6b3671 ]
0040DB17    mov eax, dword ptr fs:[0x00000000]
0040DB1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040DB1E    push ecx
0040DB1F    push esi
0040DB20    push edi
0040DB21    mov eax, dword ptr ds:[0x0074A408]
0040DB26    xor eax, esp
0040DB28    push eax                                        ; => [ Data: __security_cookie ]
0040DB29    lea eax, ss:[esp+0x10]
0040DB2D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040DB33    mov edi, ecx
0040DB35    mov dword ptr ss:[esp+0x0C], edi
0040DB39    mov esi, dword ptr ss:[esp+0x20]
0040DB3D    lea ecx, ds:[edi+0x0C]
0040DB40    push 0xFFFFFFFF
0040DB42    push 0x00
0040DB44    mov eax, dword ptr ds:[esi]
0040DB46    mov dword ptr ds:[edi], eax
0040DB48    mov eax, dword ptr ds:[esi+0x04]
0040DB4B    mov dword ptr ds:[edi+0x04], eax
0040DB4E    mov eax, dword ptr ds:[esi+0x08]
0040DB51    mov dword ptr ds:[edi+0x08], eax
0040DB54    lea eax, ds:[esi+0x0C]
0040DB57    mov dword ptr ds:[ecx+0x14], 0x0F
0040DB5E    mov dword ptr ds:[ecx+0x10], 0x00
0040DB65    push eax
0040DB66    mov byte ptr ds:[ecx], 0x00
0040DB69    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0040DB6E    push 0xFFFFFFFF
0040DB70    lea ecx, ds:[edi+0x24]
0040DB73    mov dword ptr ss:[esp+0x1C], 0x00
0040DB7B    push 0x00
0040DB7D    lea eax, ds:[esi+0x24]
0040DB80    mov dword ptr ds:[ecx+0x14], 0x0F
0040DB87    mov dword ptr ds:[ecx+0x10], 0x00
0040DB8E    push eax
0040DB8F    mov byte ptr ds:[ecx], 0x00
0040DB92    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0040DB97    mov byte ptr ss:[esp+0x18], 0x01
0040DB9C    lea ecx, ds:[edi+0x4C]
0040DB9F    mov eax, dword ptr ds:[esi+0x3C]
0040DBA2    mov dword ptr ds:[edi+0x3C], eax
0040DBA5    mov eax, dword ptr ds:[esi+0x40]
0040DBA8    mov dword ptr ds:[edi+0x40], eax
0040DBAB    mov eax, dword ptr ds:[esi+0x44]
0040DBAE    mov dword ptr ds:[edi+0x44], eax
0040DBB1    mov eax, dword ptr ds:[esi+0x48]
0040DBB4    mov dword ptr ds:[edi+0x48], eax
0040DBB7    lea eax, ds:[esi+0x4C]
0040DBBA    push 0xFFFFFFFF
0040DBBC    push 0x00
0040DBBE    mov dword ptr ds:[ecx+0x14], 0x0F
0040DBC5    mov dword ptr ds:[ecx+0x10], 0x00
0040DBCC    push eax
0040DBCD    mov byte ptr ds:[ecx], 0x00
0040DBD0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0040DBD5    lea eax, ds:[esi+0x64]
0040DBD8    mov byte ptr ss:[esp+0x18], 0x02
0040DBDD    push eax
0040DBDE    lea ecx, ds:[edi+0x64]
0040DBE1    call 0x004101C0                                 ; => [ Call: sub_4101c0 ]
0040DBE6    mov al, byte ptr ds:[esi+0x70]
0040DBE9    mov byte ptr ds:[edi+0x70], al
0040DBEC    mov eax, edi
0040DBEE    mov ecx, dword ptr ss:[esp+0x10]
0040DBF2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040DBF9    pop ecx
0040DBFA    pop edi
0040DBFB    pop esi
0040DBFC    add esp, 0x10
0040DBFF    ret 0x04
