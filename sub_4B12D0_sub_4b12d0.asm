// ============================================================
// 函数名称: sub_4b12d0
// 起始地址: 0x4b12d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B12D0    push 0xFFFFFFFF
004B12D2    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
004B12D7    mov eax, dword ptr fs:[0x00000000]
004B12DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B12DE    sub esp, 0x3C
004B12E1    mov eax, dword ptr ds:[0x0074A408]
004B12E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B12E8    mov dword ptr ss:[esp+0x34], eax
004B12EC    push esi
004B12ED    mov eax, dword ptr ds:[0x0074A408]
004B12F2    xor eax, esp
004B12F4    push eax                                        ; => [ Data: __security_cookie ]
004B12F5    lea eax, ss:[esp+0x44]
004B12F9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B12FF    mov esi, ecx
004B1301    mov eax, dword ptr ss:[esp+0x54]
004B1305    lea ecx, ss:[esp+0x24]
004B1309    mov edx, dword ptr ds:[esi]
004B130B    push eax
004B130C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004B1311    push 0x6E0BB4
004B1316    mov edx, eax
004B1318    mov dword ptr ss:[esp+0x54], 0x00
004B1320    lea ecx, ss:[esp+0x14]
004B1324    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
004B1329    add esp, 0x08
004B132C    push 0xFFFFFFFF
004B132E    push 0x00
004B1330    mov byte ptr ss:[esp+0x54], 0x01
004B1335    mov ecx, dword ptr ds:[esi+0x04]
004B1338    push eax
004B1339    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004B133E    cmp dword ptr ss:[esp+0x20], 0x10
004B1343    jb 0x004B1351
004B1345    push dword ptr ss:[esp+0x0C]
004B1349    call 0x0069AD76                                 ; => [ Call: j__free ]
004B134E    add esp, 0x04
004B1351    cmp dword ptr ss:[esp+0x38], 0x10
004B1356    mov dword ptr ss:[esp+0x20], 0x0F
004B135E    mov dword ptr ss:[esp+0x1C], 0x00
004B1366    mov byte ptr ss:[esp+0x0C], 0x00
004B136B    jb 0x004B1379
004B136D    push dword ptr ss:[esp+0x24]
004B1371    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1376    add esp, 0x04
004B1379    mov ecx, dword ptr ss:[esp+0x44]
004B137D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B1384    pop ecx
004B1385    pop esi
004B1386    mov ecx, dword ptr ss:[esp+0x34]
004B138A    xor ecx, esp
004B138C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B1391    add esp, 0x48
004B1394    ret 0x04
