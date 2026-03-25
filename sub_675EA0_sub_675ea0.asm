// ============================================================
// 函数名称: sub_675ea0
// 起始地址: 0x675ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675EA0    push 0xFFFFFFFF
00675EA2    push 0x6D0348                                   ; => [ Call: sub_6d0348 ]
00675EA7    mov eax, dword ptr fs:[0x00000000]
00675EAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00675EAE    sub esp, 0x38
00675EB1    mov eax, dword ptr ds:[0x0074A408]
00675EB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00675EB8    mov dword ptr ss:[esp+0x30], eax
00675EBC    push esi
00675EBD    push edi
00675EBE    mov eax, dword ptr ds:[0x0074A408]
00675EC3    xor eax, esp
00675EC5    push eax                                        ; => [ Data: __security_cookie ]
00675EC6    lea eax, ss:[esp+0x44]
00675ECA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00675ED0    mov esi, ecx
00675ED2    mov eax, dword ptr ss:[esp+0x54]
00675ED6    lea ecx, ds:[esi+0x11C]
00675EDC    mov dword ptr ds:[esi+0x18C], eax
00675EE2    mov dword ptr ds:[esi+0x1A8], eax
00675EE8    mov eax, dword ptr ds:[esi+0x2C]
00675EEB    mov dword ptr ds:[esi+0x148], eax
00675EF1    mov eax, dword ptr ds:[esi+0x30]
00675EF4    mov dword ptr ds:[esi+0x124], eax
00675EFA    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
00675EFF    mov eax, dword ptr ds:[esi+0x2C]
00675F02    lea ecx, ds:[esi+0xB8]
00675F08    mov dword ptr ds:[esi+0xB4], eax
00675F0E    mov eax, dword ptr ds:[esi+0x30]
00675F11    mov dword ptr ds:[esi+0x164], 0xFFFFFF
00675F1B    mov dword ptr ds:[esi+0xB0], eax
00675F21    mov dword ptr ds:[esi+0xC0], eax
00675F27    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
00675F2C    push 0x06
00675F2E    push 0x701CF4
00675F33    lea ecx, ss:[esp+0x14]
00675F37    mov dword ptr ds:[esi+0x78], 0xB4B4B4
00675F3E    mov dword ptr ss:[esp+0x28], 0x0F
00675F46    mov dword ptr ss:[esp+0x24], 0x00
00675F4E    mov byte ptr ss:[esp+0x14], 0x00
00675F53    call 0x00402110                                 ; => [ Call: sub_402110 ]
00675F58    lea eax, ss:[esp+0x0C]
00675F5C    mov dword ptr ss:[esp+0x4C], 0x00
00675F64    push eax
00675F65    lea ecx, ds:[esi+0x68]
00675F68    call 0x00671170                                 ; => [ Call: sub_671170 ]
00675F6D    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00675F75    cmp dword ptr ss:[esp+0x20], 0x10
00675F7A    jb 0x00675F88
00675F7C    push dword ptr ss:[esp+0x0C]
00675F80    call 0x0069AD76                                 ; => [ Call: j__free ]
00675F85    add esp, 0x04
00675F88    push 0x08
00675F8A    push 0x701F40
00675F8F    lea ecx, ss:[esp+0x14]
00675F93    mov dword ptr ss:[esp+0x28], 0x0F
00675F9B    mov dword ptr ss:[esp+0x24], 0x00
00675FA3    mov byte ptr ss:[esp+0x14], 0x00
00675FA8    call 0x00402110                                 ; => [ Call: sub_402110 ]
00675FAD    lea eax, ss:[esp+0x0C]
00675FB1    mov dword ptr ss:[esp+0x4C], 0x01
00675FB9    push eax
00675FBA    lea ecx, ds:[esi+0x68]
00675FBD    call 0x00671170                                 ; => [ Call: sub_671170 ]
00675FC2    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00675FCA    cmp dword ptr ss:[esp+0x20], 0x10
00675FCF    jb 0x00675FDD
00675FD1    push dword ptr ss:[esp+0x0C]
00675FD5    call 0x0069AD76                                 ; => [ Call: j__free ]
00675FDA    add esp, 0x04
00675FDD    push 0x08
00675FDF    push 0x701F34
00675FE4    lea ecx, ss:[esp+0x2C]
00675FE8    mov dword ptr ss:[esp+0x40], 0x0F
00675FF0    mov dword ptr ss:[esp+0x3C], 0x00
00675FF8    mov byte ptr ss:[esp+0x2C], 0x00
00675FFD    call 0x00402110                                 ; => [ Call: sub_402110 ]
00676002    lea eax, ss:[esp+0x24]
00676006    mov dword ptr ss:[esp+0x4C], 0x02
0067600E    push eax
0067600F    lea ecx, ds:[esi+0x68]
00676012    call 0x00671170                                 ; => [ Call: sub_671170 ]
00676017    cmp dword ptr ss:[esp+0x38], 0x10
0067601C    jb 0x0067602A
0067601E    push dword ptr ss:[esp+0x24]
00676022    call 0x0069AD76                                 ; => [ Call: j__free ]
00676027    add esp, 0x04
0067602A    xor eax, eax
0067602C    mov ecx, dword ptr ss:[esp+0x44]
00676030    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00676037    pop ecx
00676038    pop edi
00676039    pop esi
0067603A    mov ecx, dword ptr ss:[esp+0x30]
0067603E    xor ecx, esp
00676040    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00676045    add esp, 0x44
00676048    ret 0x0C
