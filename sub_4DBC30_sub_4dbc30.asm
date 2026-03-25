// ============================================================
// 函数名称: sub_4dbc30
// 起始地址: 0x4dbc30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DBC30    push 0xFFFFFFFF
004DBC32    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
004DBC37    mov eax, dword ptr fs:[0x00000000]
004DBC3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DBC3E    sub esp, 0x84
004DBC44    mov eax, dword ptr ds:[0x0074A408]
004DBC49    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DBC4B    mov dword ptr ss:[esp+0x80], eax
004DBC52    push esi
004DBC53    push edi
004DBC54    mov eax, dword ptr ds:[0x0074A408]
004DBC59    xor eax, esp
004DBC5B    push eax                                        ; => [ Data: __security_cookie ]
004DBC5C    lea eax, ss:[esp+0x90]
004DBC63    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DBC69    mov edi, dword ptr ss:[esp+0xA0]
004DBC70    lea ecx, ss:[esp+0x5C]
004DBC74    mov esi, dword ptr ss:[esp+0xA4]
004DBC7B    push 0x02
004DBC7D    push 0x6E1AC8
004DBC82    mov dword ptr ss:[esp+0x18], 0x00
004DBC8A    mov dword ptr ss:[esp+0x78], 0x0F
004DBC92    mov dword ptr ss:[esp+0x74], 0x00
004DBC9A    mov byte ptr ss:[esp+0x64], 0x00
004DBC9F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004DBCA4    mov dword ptr ss:[esp+0x98], 0x00
004DBCAF    lea ecx, ss:[esp+0x2C]
004DBCB3    push 0x01
004DBCB5    push 0x6E1AFC
004DBCBA    mov dword ptr ss:[esp+0x48], 0x0F
004DBCC2    mov dword ptr ss:[esp+0x44], 0x00
004DBCCA    mov byte ptr ss:[esp+0x34], 0x00
004DBCCF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004DBCD4    mov byte ptr ss:[esp+0x98], 0x01
004DBCDC    lea ecx, ss:[esp+0x14]
004DBCE0    push 0x02
004DBCE2    push 0x6E1AF8
004DBCE7    mov dword ptr ss:[esp+0x30], 0x0F
004DBCEF    mov dword ptr ss:[esp+0x2C], 0x00
004DBCF7    mov byte ptr ss:[esp+0x1C], 0x00
004DBCFC    call 0x00402110                                 ; => [ Call: sub_402110 ]
004DBD01    mov byte ptr ss:[esp+0x98], 0x02
004DBD09    lea ecx, ss:[esp+0x44]
004DBD0D    push 0x01
004DBD0F    push 0x6E1AF4
004DBD14    mov dword ptr ss:[esp+0x60], 0x0F
004DBD1C    mov dword ptr ss:[esp+0x5C], 0x00
004DBD24    mov byte ptr ss:[esp+0x4C], 0x00
004DBD29    call 0x00402110                                 ; => [ Call: sub_402110 ]
004DBD2E    lea eax, ss:[esp+0x14]
004DBD32    mov byte ptr ss:[esp+0x98], 0x03
004DBD3A    push eax
004DBD3B    lea eax, ss:[esp+0x48]
004DBD3F    mov edx, esi
004DBD41    push eax
004DBD42    lea ecx, ss:[esp+0x7C]
004DBD46    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004DBD4B    lea ecx, ss:[esp+0x64]
004DBD4F    mov byte ptr ss:[esp+0xA0], 0x04
004DBD57    push ecx
004DBD58    lea ecx, ss:[esp+0x38]
004DBD5C    mov edx, eax
004DBD5E    push ecx
004DBD5F    mov ecx, edi
004DBD61    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004DBD66    add esp, 0x10
004DBD69    cmp dword ptr ss:[esp+0x88], 0x10
004DBD71    jb 0x004DBD7F
004DBD73    push dword ptr ss:[esp+0x74]
004DBD77    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBD7C    add esp, 0x04
004DBD7F    cmp dword ptr ss:[esp+0x58], 0x10
004DBD84    mov dword ptr ss:[esp+0x88], 0x0F
004DBD8F    mov dword ptr ss:[esp+0x84], 0x00
004DBD9A    mov byte ptr ss:[esp+0x74], 0x00
004DBD9F    jb 0x004DBDAD
004DBDA1    push dword ptr ss:[esp+0x44]
004DBDA5    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBDAA    add esp, 0x04
004DBDAD    cmp dword ptr ss:[esp+0x28], 0x10
004DBDB2    mov dword ptr ss:[esp+0x58], 0x0F
004DBDBA    mov dword ptr ss:[esp+0x54], 0x00
004DBDC2    mov byte ptr ss:[esp+0x44], 0x00
004DBDC7    jb 0x004DBDD5
004DBDC9    push dword ptr ss:[esp+0x14]
004DBDCD    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBDD2    add esp, 0x04
004DBDD5    cmp dword ptr ss:[esp+0x40], 0x10
004DBDDA    mov dword ptr ss:[esp+0x28], 0x0F
004DBDE2    mov dword ptr ss:[esp+0x24], 0x00
004DBDEA    mov byte ptr ss:[esp+0x14], 0x00
004DBDEF    jb 0x004DBDFD
004DBDF1    push dword ptr ss:[esp+0x2C]
004DBDF5    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBDFA    add esp, 0x04
004DBDFD    cmp dword ptr ss:[esp+0x70], 0x10
004DBE02    mov dword ptr ss:[esp+0x40], 0x0F
004DBE0A    mov dword ptr ss:[esp+0x3C], 0x00
004DBE12    mov byte ptr ss:[esp+0x2C], 0x00
004DBE17    jb 0x004DBE25
004DBE19    push dword ptr ss:[esp+0x5C]
004DBE1D    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBE22    add esp, 0x04
004DBE25    mov eax, edi
004DBE27    mov ecx, dword ptr ss:[esp+0x90]
004DBE2E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DBE35    pop ecx
004DBE36    pop edi
004DBE37    pop esi
004DBE38    mov ecx, dword ptr ss:[esp+0x80]
004DBE3F    xor ecx, esp
004DBE41    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DBE46    add esp, 0x90
004DBE4C    ret 0x08
