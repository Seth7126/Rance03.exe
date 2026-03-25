// ============================================================
// 函数名称: sub_55b010
// 起始地址: 0x55b010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B010    push 0xFFFFFFFF
0055B012    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
0055B017    mov eax, dword ptr fs:[0x00000000]
0055B01D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055B01E    sub esp, 0x24
0055B021    mov eax, dword ptr ds:[0x0074A408]
0055B026    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055B028    mov dword ptr ss:[esp+0x1C], eax
0055B02C    push ebx
0055B02D    push esi
0055B02E    push edi
0055B02F    mov eax, dword ptr ds:[0x0074A408]
0055B034    xor eax, esp
0055B036    push eax                                        ; => [ Data: __security_cookie ]
0055B037    lea eax, ss:[esp+0x34]
0055B03B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055B041    mov edi, ecx
0055B043    mov esi, dword ptr ss:[esp+0x44]
0055B047    lea ecx, ss:[esp+0x14]
0055B04B    push 0x01
0055B04D    push 0x6E40D0
0055B052    mov dword ptr ss:[esp+0x30], 0x0F
0055B05A    mov dword ptr ss:[esp+0x2C], 0x00
0055B062    mov byte ptr ss:[esp+0x1C], 0x00
0055B067    call 0x00402110                                 ; => [ String: ={== | Call: sub_402110 ]
0055B06C    mov dword ptr ss:[esp+0x3C], 0x00
0055B074    lea eax, ss:[esp+0x14]
0055B078    cmp dword ptr ss:[esp+0x28], 0x10
0055B07D    mov ecx, esi
0055B07F    cmovnb eax, dword ptr ss:[esp+0x14]
0055B084    push eax
0055B085    call 0x0059D180
0055B08A    test al, al
0055B08C    jnz 0x0055B0B0                                  ; => [ Call: sub_59d180 ]
0055B08E    cmp dword ptr ss:[esp+0x28], 0x10
0055B093    lea eax, ss:[esp+0x14]
0055B097    cmovnb eax, dword ptr ss:[esp+0x14]
0055B09C    push eax
0055B09D    push 0x6E48CC
0055B0A2    push esi
0055B0A3    push edi
0055B0A4    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055B0A9    add esp, 0x10
0055B0AC    xor al, al
0055B0AE    jmp 0x0055B0B2
0055B0B0    mov al, 0x01
0055B0B2    test al, al
0055B0B4    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
0055B0BC    setz bl
0055B0BF    cmp dword ptr ss:[esp+0x28], 0x10
0055B0C4    jb 0x0055B0D2
0055B0C6    push dword ptr ss:[esp+0x14]
0055B0CA    call 0x0069AD76                                 ; => [ Call: j__free ]
0055B0CF    add esp, 0x04
0055B0D2    mov dword ptr ss:[esp+0x28], 0x0F
0055B0DA    mov dword ptr ss:[esp+0x24], 0x00
0055B0E2    mov byte ptr ss:[esp+0x14], 0x00
0055B0E7    test bl, bl
0055B0E9    jz 0x0055B0EF
0055B0EB    xor al, al
0055B0ED    jmp 0x0055B0FF
0055B0EF    lea eax, ds:[edi+0x24]
0055B0F2    mov ecx, esi
0055B0F4    push eax
0055B0F5    call 0x0059D350
0055B0FA    test al, al
0055B0FC    setnz al                                        ; => [ Call: sub_59d350 ]
0055B0FF    mov ecx, dword ptr ss:[esp+0x34]
0055B103    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055B10A    pop ecx
0055B10B    pop edi
0055B10C    pop esi
0055B10D    pop ebx
0055B10E    mov ecx, dword ptr ss:[esp+0x1C]
0055B112    xor ecx, esp
0055B114    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055B119    add esp, 0x30
0055B11C    ret 0x04
