// ============================================================
// 函数名称: sub_45ccf0
// 起始地址: 0x45ccf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045CCF0    push 0xFFFFFFFF
0045CCF2    push 0x6B8470                                   ; => [ Call: sub_6b8470 ]
0045CCF7    mov eax, dword ptr fs:[0x00000000]
0045CCFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045CCFE    sub esp, 0x20
0045CD01    mov eax, dword ptr ds:[0x0074A408]
0045CD06    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045CD08    mov dword ptr ss:[esp+0x1C], eax
0045CD0C    push ebx
0045CD0D    push esi
0045CD0E    push edi
0045CD0F    mov eax, dword ptr ds:[0x0074A408]
0045CD14    xor eax, esp
0045CD16    push eax                                        ; => [ Data: __security_cookie ]
0045CD17    lea eax, ss:[esp+0x30]
0045CD1B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045CD21    mov edi, ecx
0045CD23    mov esi, dword ptr ss:[esp+0x40]
0045CD27    mov ebx, dword ptr ss:[esp+0x44]
0045CD2B    cmp dword ptr ds:[esi+0x20], 0x00
0045CD2F    jz 0x0045CD3E
0045CD31    mov eax, dword ptr ds:[esi+0x24]
0045CD34    cmp eax, dword ptr ds:[esi+0x1C]
0045CD37    jz 0x0045CD3E
0045CD39    lea ecx, ds:[eax+0x08]
0045CD3C    jmp 0x0045CD40
0045CD3E    xor ecx, ecx                                    ; => [ Call: nullptr ]
0045CD40    add ecx, 0x04
0045CD43    mov edx, 0x6DC388
0045CD48    call 0x0040C250                                 ; => [ String: #gamename | Call: sub_40c250 ]
0045CD4D    test al, al
0045CD4F    jz 0x0045CE13
0045CD55    cmp dword ptr ds:[esi+0x20], 0x00
0045CD59    jz 0x0045CDBF
0045CD5B    mov eax, dword ptr ds:[esi+0x1C]
0045CD5E    cmp dword ptr ds:[esi+0x24], eax
0045CD61    jz 0x0045CDBF
0045CD63    mov eax, dword ptr ds:[esi+0x24]
0045CD66    mov eax, dword ptr ds:[eax]
0045CD68    mov dword ptr ds:[esi+0x24], eax
0045CD6B    cmp dword ptr ds:[esi+0x20], 0x00
0045CD6F    jz 0x0045CDBF
0045CD71    cmp eax, dword ptr ds:[esi+0x1C]
0045CD74    jz 0x0045CDBF
0045CD76    lea esi, ds:[eax+0x08]
0045CD79    test esi, esi
0045CD7B    jz 0x0045CDBF
0045CD7D    cmp dword ptr ds:[esi+0x1C], 0x11
0045CD81    jnz 0x0045CDA9
0045CD83    push 0x6DC3A8
0045CD88    lea ecx, ss:[esp+0x18]
0045CD8C    call 0x00401F60                                 ; => [ String: #gamename | Call: sub_401f60 ]
0045CD91    push esi
0045CD92    lea eax, ss:[esp+0x18]
0045CD96    mov dword ptr ss:[esp+0x3C], 0x01
0045CD9E    mov ecx, dword ptr ds:[edi+0x04]
0045CDA1    push eax
0045CDA2    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045CDA7    jmp 0x0045CE00
0045CDA9    add esi, 0x04
0045CDAC    lea ecx, ds:[ebx+0x04]
0045CDAF    cmp ecx, esi
0045CDB1    jz 0x0045CE13
0045CDB3    push 0xFFFFFFFF
0045CDB5    push 0x00
0045CDB7    push esi
0045CDB8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045CDBD    jmp 0x0045CE13
0045CDBF    push 0x6DC360
0045CDC4    lea ecx, ss:[esp+0x18]
0045CDC8    call 0x00401F60                                 ; => [ String: #gamename | Call: sub_401f60 ]
0045CDCD    mov dword ptr ss:[esp+0x38], 0x00
0045CDD5    lea eax, ss:[esp+0x14]
0045CDD9    cmp dword ptr ss:[esp+0x28], 0x10
0045CDDE    mov esi, dword ptr ds:[edi+0x04]
0045CDE1    cmovnb eax, dword ptr ss:[esp+0x14]
0045CDE6    push eax
0045CDE7    call 0x00455870                                 ; => [ Call: sub_455870 ]
0045CDEC    add esp, 0x04
0045CDEF    lea eax, ss:[esp+0x14]
0045CDF3    lea ecx, ds:[esi+0x04]
0045CDF6    push 0xFFFFFFFF
0045CDF8    push 0x00
0045CDFA    push eax
0045CDFB    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0045CE00    cmp dword ptr ss:[esp+0x28], 0x10
0045CE05    jb 0x0045CE13
0045CE07    push dword ptr ss:[esp+0x14]
0045CE0B    call 0x0069AD76                                 ; => [ Call: j__free ]
0045CE10    add esp, 0x04
0045CE13    mov ecx, dword ptr ss:[esp+0x30]
0045CE17    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045CE1E    pop ecx
0045CE1F    pop edi
0045CE20    pop esi
0045CE21    pop ebx
0045CE22    mov ecx, dword ptr ss:[esp+0x1C]
0045CE26    xor ecx, esp
0045CE28    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045CE2D    add esp, 0x2C
0045CE30    ret 0x08
