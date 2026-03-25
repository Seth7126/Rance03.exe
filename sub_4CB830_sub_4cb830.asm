// ============================================================
// 函数名称: sub_4cb830
// 起始地址: 0x4cb830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CB830    push 0xFFFFFFFF
004CB832    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
004CB837    mov eax, dword ptr fs:[0x00000000]
004CB83D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CB83E    sub esp, 0x84
004CB844    mov eax, dword ptr ds:[0x0074A408]
004CB849    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CB84B    mov dword ptr ss:[esp+0x80], eax
004CB852    push esi
004CB853    push edi
004CB854    mov eax, dword ptr ds:[0x0074A408]
004CB859    xor eax, esp
004CB85B    push eax                                        ; => [ Data: __security_cookie ]
004CB85C    lea eax, ss:[esp+0x90]
004CB863    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CB869    mov edi, dword ptr ss:[esp+0xA0]
004CB870    lea ecx, ss:[esp+0x5C]
004CB874    mov esi, dword ptr ss:[esp+0xA4]
004CB87B    push 0x02
004CB87D    push 0x6E16A8
004CB882    mov dword ptr ss:[esp+0x18], 0x00
004CB88A    mov dword ptr ss:[esp+0x78], 0x0F
004CB892    mov dword ptr ss:[esp+0x74], 0x00
004CB89A    mov byte ptr ss:[esp+0x64], 0x00
004CB89F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004CB8A4    mov dword ptr ss:[esp+0x98], 0x00
004CB8AF    lea ecx, ss:[esp+0x2C]
004CB8B3    push 0x01
004CB8B5    push 0x6E16AC
004CB8BA    mov dword ptr ss:[esp+0x48], 0x0F
004CB8C2    mov dword ptr ss:[esp+0x44], 0x00
004CB8CA    mov byte ptr ss:[esp+0x34], 0x00
004CB8CF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004CB8D4    mov byte ptr ss:[esp+0x98], 0x01
004CB8DC    lea ecx, ss:[esp+0x14]
004CB8E0    push 0x02
004CB8E2    push 0x6E16C0
004CB8E7    mov dword ptr ss:[esp+0x30], 0x0F
004CB8EF    mov dword ptr ss:[esp+0x2C], 0x00
004CB8F7    mov byte ptr ss:[esp+0x1C], 0x00
004CB8FC    call 0x00402110                                 ; => [ Call: sub_402110 ]
004CB901    mov byte ptr ss:[esp+0x98], 0x02
004CB909    lea ecx, ss:[esp+0x44]
004CB90D    push 0x01
004CB90F    push 0x6E16C4
004CB914    mov dword ptr ss:[esp+0x60], 0x0F
004CB91C    mov dword ptr ss:[esp+0x5C], 0x00
004CB924    mov byte ptr ss:[esp+0x4C], 0x00
004CB929    call 0x00402110                                 ; => [ Call: sub_402110 ]
004CB92E    lea eax, ss:[esp+0x14]
004CB932    mov byte ptr ss:[esp+0x98], 0x03
004CB93A    push eax
004CB93B    lea eax, ss:[esp+0x48]
004CB93F    mov edx, esi
004CB941    push eax
004CB942    lea ecx, ss:[esp+0x7C]
004CB946    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004CB94B    lea ecx, ss:[esp+0x64]
004CB94F    mov byte ptr ss:[esp+0xA0], 0x04
004CB957    push ecx
004CB958    lea ecx, ss:[esp+0x38]
004CB95C    mov edx, eax
004CB95E    push ecx
004CB95F    mov ecx, edi
004CB961    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004CB966    add esp, 0x10
004CB969    cmp dword ptr ss:[esp+0x88], 0x10
004CB971    jb 0x004CB97F
004CB973    push dword ptr ss:[esp+0x74]
004CB977    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB97C    add esp, 0x04
004CB97F    cmp dword ptr ss:[esp+0x58], 0x10
004CB984    mov dword ptr ss:[esp+0x88], 0x0F
004CB98F    mov dword ptr ss:[esp+0x84], 0x00
004CB99A    mov byte ptr ss:[esp+0x74], 0x00
004CB99F    jb 0x004CB9AD
004CB9A1    push dword ptr ss:[esp+0x44]
004CB9A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB9AA    add esp, 0x04
004CB9AD    cmp dword ptr ss:[esp+0x28], 0x10
004CB9B2    mov dword ptr ss:[esp+0x58], 0x0F
004CB9BA    mov dword ptr ss:[esp+0x54], 0x00
004CB9C2    mov byte ptr ss:[esp+0x44], 0x00
004CB9C7    jb 0x004CB9D5
004CB9C9    push dword ptr ss:[esp+0x14]
004CB9CD    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB9D2    add esp, 0x04
004CB9D5    cmp dword ptr ss:[esp+0x40], 0x10
004CB9DA    mov dword ptr ss:[esp+0x28], 0x0F
004CB9E2    mov dword ptr ss:[esp+0x24], 0x00
004CB9EA    mov byte ptr ss:[esp+0x14], 0x00
004CB9EF    jb 0x004CB9FD
004CB9F1    push dword ptr ss:[esp+0x2C]
004CB9F5    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB9FA    add esp, 0x04
004CB9FD    cmp dword ptr ss:[esp+0x70], 0x10
004CBA02    mov dword ptr ss:[esp+0x40], 0x0F
004CBA0A    mov dword ptr ss:[esp+0x3C], 0x00
004CBA12    mov byte ptr ss:[esp+0x2C], 0x00
004CBA17    jb 0x004CBA25
004CBA19    push dword ptr ss:[esp+0x5C]
004CBA1D    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBA22    add esp, 0x04
004CBA25    mov eax, edi
004CBA27    mov ecx, dword ptr ss:[esp+0x90]
004CBA2E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CBA35    pop ecx
004CBA36    pop edi
004CBA37    pop esi
004CBA38    mov ecx, dword ptr ss:[esp+0x80]
004CBA3F    xor ecx, esp
004CBA41    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CBA46    add esp, 0x90
004CBA4C    ret 0x08
