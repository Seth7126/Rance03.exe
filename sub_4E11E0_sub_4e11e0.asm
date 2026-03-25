// ============================================================
// 函数名称: sub_4e11e0
// 起始地址: 0x4e11e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E11E0    push ebp
004E11E1    mov ebp, esp
004E11E3    and esp, 0xFFFFFFF8
004E11E6    push 0xFFFFFFFF
004E11E8    push 0x6B3C50                                   ; => [ Call: sub_6b3c50 ]
004E11ED    mov eax, dword ptr fs:[0x00000000]
004E11F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E11F4    sub esp, 0x38
004E11F7    mov eax, dword ptr ds:[0x0074A408]
004E11FC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E11FE    mov dword ptr ss:[esp+0x30], eax
004E1202    push esi
004E1203    mov eax, dword ptr ds:[0x0074A408]
004E1208    xor eax, esp
004E120A    push eax                                        ; => [ Data: __security_cookie ]
004E120B    lea eax, ss:[esp+0x40]
004E120F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E1215    mov esi, ecx
004E1217    mov byte ptr ds:[esi+0x30], 0x01
004E121B    cmp dword ptr ds:[esi+0x218], 0x4D2750
004E1225    jz 0x004E1238                                   ; => [ Call: sub_4d2750 ]
004E1227    mov byte ptr ds:[esi+0x214], 0x01
004E122E    mov dword ptr ds:[esi+0x218], 0x4D2750          ; => [ Call: sub_4d2750 ]
004E1238    cmp dword ptr ds:[esi+0x230], 0x4D27D0
004E1242    jz 0x004E1255                                   ; => [ Call: sub_4d27d0 ]
004E1244    mov byte ptr ds:[esi+0x22C], 0x01
004E124B    mov dword ptr ds:[esi+0x230], 0x4D27D0          ; => [ Call: sub_4d27d0 ]
004E1255    cmp dword ptr ds:[esi+0x248], 0x4D2850
004E125F    jz 0x004E1272                                   ; => [ Call: sub_4d2850 ]
004E1261    mov byte ptr ds:[esi+0x244], 0x01
004E1268    mov dword ptr ds:[esi+0x248], 0x4D2850          ; => [ Call: sub_4d2850 ]
004E1272    cmp dword ptr ds:[esi+0x260], 0x4D28E0
004E127C    jz 0x004E128F                                   ; => [ Call: sub_4d28e0 ]
004E127E    mov byte ptr ds:[esi+0x25C], 0x01
004E1285    mov dword ptr ds:[esi+0x260], 0x4D28E0          ; => [ Call: sub_4d28e0 ]
004E128F    cmp dword ptr ds:[esi+0x278], 0x4D2960
004E1299    jz 0x004E12AC                                   ; => [ Call: sub_4d2960 ]
004E129B    mov byte ptr ds:[esi+0x274], 0x01
004E12A2    mov dword ptr ds:[esi+0x278], 0x4D2960          ; => [ Call: sub_4d2960 ]
004E12AC    cmp dword ptr ds:[esi+0x290], 0x4D29E0
004E12B6    jz 0x004E12C9                                   ; => [ Call: sub_4d29e0 ]
004E12B8    mov byte ptr ds:[esi+0x28C], 0x01
004E12BF    mov dword ptr ds:[esi+0x290], 0x4D29E0          ; => [ Call: sub_4d29e0 ]
004E12C9    cmp dword ptr ds:[esi+0x2A8], 0x4D2A60
004E12D3    jz 0x004E12E6                                   ; => [ Call: sub_4d2a60 ]
004E12D5    mov byte ptr ds:[esi+0x2A4], 0x01
004E12DC    mov dword ptr ds:[esi+0x2A8], 0x4D2A60          ; => [ Call: sub_4d2a60 ]
004E12E6    cmp dword ptr ds:[esi+0x2C0], 0x4D2AF0
004E12F0    jz 0x004E1303                                   ; => [ Call: sub_4d2af0 ]
004E12F2    mov byte ptr ds:[esi+0x2BC], 0x01
004E12F9    mov dword ptr ds:[esi+0x2C0], 0x4D2AF0          ; => [ Call: sub_4d2af0 ]
004E1303    push 0x08
004E1305    push 0x6E1D18
004E130A    lea ecx, ss:[esp+0x10]
004E130E    mov dword ptr ss:[esp+0x24], 0x0F
004E1316    mov dword ptr ss:[esp+0x20], 0x00
004E131E    mov byte ptr ss:[esp+0x10], 0x00
004E1323    call 0x00402110                                 ; => [ Call: sub_402110 ]
004E1328    lea eax, ss:[esp+0x08]
004E132C    mov dword ptr ss:[esp+0x48], 0x00
004E1334    push eax
004E1335    lea ecx, ds:[esi+0xB4]
004E133B    call 0x004AA940                                 ; => [ Call: sub_4aa940 ]
004E1340    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
004E1348    cmp dword ptr ss:[esp+0x1C], 0x10
004E134D    jb 0x004E135B
004E134F    push dword ptr ss:[esp+0x08]
004E1353    call 0x0069AD76                                 ; => [ Call: j__free ]
004E1358    add esp, 0x04
004E135B    push 0x08
004E135D    push 0x6E1D0C
004E1362    lea ecx, ss:[esp+0x28]
004E1366    mov dword ptr ss:[esp+0x3C], 0x0F
004E136E    mov dword ptr ss:[esp+0x38], 0x00
004E1376    mov byte ptr ss:[esp+0x28], 0x00
004E137B    call 0x00402110                                 ; => [ Call: sub_402110 ]
004E1380    lea eax, ss:[esp+0x20]
004E1384    mov dword ptr ss:[esp+0x48], 0x01
004E138C    push eax
004E138D    lea ecx, ds:[esi+0xB4]
004E1393    call 0x004AA9C0                                 ; => [ Call: sub_4aa9c0 ]
004E1398    cmp dword ptr ss:[esp+0x34], 0x10
004E139D    jb 0x004E13AB
004E139F    push dword ptr ss:[esp+0x20]
004E13A3    call 0x0069AD76                                 ; => [ Call: j__free ]
004E13A8    add esp, 0x04
004E13AB    mov ecx, dword ptr ss:[esp+0x40]
004E13AF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E13B6    pop ecx
004E13B7    pop esi
004E13B8    mov ecx, dword ptr ss:[esp+0x30]
004E13BC    xor ecx, esp
004E13BE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E13C3    mov esp, ebp
004E13C5    pop ebp
004E13C6    ret
