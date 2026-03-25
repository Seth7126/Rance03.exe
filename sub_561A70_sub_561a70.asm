// ============================================================
// 函数名称: sub_561a70
// 起始地址: 0x561a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561A70    push 0xFFFFFFFF
00561A72    push 0x6C5800                                   ; => [ Call: sub_6c5800 ]
00561A77    mov eax, dword ptr fs:[0x00000000]
00561A7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00561A7E    sub esp, 0x38
00561A81    mov eax, dword ptr ds:[0x0074A408]
00561A86    xor eax, esp                                    ; => [ Data: __security_cookie ]
00561A88    mov dword ptr ss:[esp+0x30], eax
00561A8C    push esi
00561A8D    push edi
00561A8E    mov eax, dword ptr ds:[0x0074A408]
00561A93    xor eax, esp
00561A95    push eax                                        ; => [ Data: __security_cookie ]
00561A96    lea eax, ss:[esp+0x44]
00561A9A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00561AA0    mov esi, ecx
00561AA2    cmp dword ptr ds:[esi+0x20], 0xFFFFFFFF
00561AA6    mov edi, dword ptr ss:[esp+0x54]
00561AAA    jz 0x00561B02
00561AAC    push 0x12
00561AAE    push 0x6E48B4
00561AB3    lea ecx, ss:[esp+0x14]
00561AB7    mov dword ptr ss:[esp+0x28], 0x0F
00561ABF    mov dword ptr ss:[esp+0x24], 0x00
00561AC7    mov byte ptr ss:[esp+0x14], 0x00
00561ACC    call 0x00402110                                 ; => [ Call: sub_402110 ]
00561AD1    mov dword ptr ss:[esp+0x4C], 0x00
00561AD9    lea eax, ss:[esp+0x0C]
00561ADD    push dword ptr ds:[esi+0x20]
00561AE0    push eax
00561AE1    push edi
00561AE2    call 0x00563B90                                 ; => [ Call: sub_563b90 ]
00561AE7    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00561AEF    cmp dword ptr ss:[esp+0x20], 0x10
00561AF4    jb 0x00561B02
00561AF6    push dword ptr ss:[esp+0x0C]
00561AFA    call 0x0069AD76                                 ; => [ Call: j__free ]
00561AFF    add esp, 0x04
00561B02    cmp dword ptr ds:[esi+0x24], 0xFFFFFFFF
00561B06    jz 0x00561B56
00561B08    push 0x12
00561B0A    push 0x6E487C
00561B0F    lea ecx, ss:[esp+0x2C]
00561B13    mov dword ptr ss:[esp+0x40], 0x0F
00561B1B    mov dword ptr ss:[esp+0x3C], 0x00
00561B23    mov byte ptr ss:[esp+0x2C], 0x00
00561B28    call 0x00402110                                 ; => [ Call: sub_402110 ]
00561B2D    mov dword ptr ss:[esp+0x4C], 0x01
00561B35    lea eax, ss:[esp+0x24]
00561B39    push dword ptr ds:[esi+0x24]
00561B3C    push eax
00561B3D    push edi
00561B3E    call 0x00563B90                                 ; => [ Call: sub_563b90 ]
00561B43    cmp dword ptr ss:[esp+0x38], 0x10
00561B48    jb 0x00561B56
00561B4A    push dword ptr ss:[esp+0x24]
00561B4E    call 0x0069AD76                                 ; => [ Call: j__free ]
00561B53    add esp, 0x04
00561B56    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00561B58    mov ecx, dword ptr ss:[esp+0x44]
00561B5C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00561B63    pop ecx
00561B64    pop edi
00561B65    pop esi
00561B66    mov ecx, dword ptr ss:[esp+0x30]
00561B6A    xor ecx, esp
00561B6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00561B71    add esp, 0x44
00561B74    ret 0x04
