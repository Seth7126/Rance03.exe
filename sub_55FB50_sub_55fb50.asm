// ============================================================
// 函数名称: sub_55fb50
// 起始地址: 0x55fb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055FB50    push 0xFFFFFFFF
0055FB52    push 0x6C5700                                   ; => [ Call: sub_6c5700 ]
0055FB57    mov eax, dword ptr fs:[0x00000000]
0055FB5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055FB5E    sub esp, 0x34
0055FB61    mov eax, dword ptr ds:[0x0074A408]
0055FB66    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055FB68    mov dword ptr ss:[esp+0x30], eax
0055FB6C    push ebx
0055FB6D    push ebp
0055FB6E    push esi
0055FB6F    push edi
0055FB70    mov eax, dword ptr ds:[0x0074A408]
0055FB75    xor eax, esp
0055FB77    push eax                                        ; => [ Data: __security_cookie ]
0055FB78    lea eax, ss:[esp+0x48]
0055FB7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055FB82    mov edi, ecx
0055FB84    mov esi, dword ptr ss:[esp+0x58]
0055FB88    lea ecx, ss:[esp+0x14]
0055FB8C    mov ebp, dword ptr ss:[esp+0x5C]
0055FB90    push 0x01
0055FB92    push 0x6E47D0
0055FB97    mov dword ptr ss:[esp+0x30], 0x0F
0055FB9F    mov dword ptr ss:[esp+0x2C], 0x00
0055FBA7    mov byte ptr ss:[esp+0x1C], 0x00
0055FBAC    call 0x00402110                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_402110 ]
0055FBB1    mov dword ptr ss:[esp+0x50], 0x00
0055FBB9    lea eax, ss:[esp+0x14]
0055FBBD    cmp dword ptr ss:[esp+0x28], 0x10
0055FBC2    mov ecx, esi
0055FBC4    cmovnb eax, dword ptr ss:[esp+0x14]
0055FBC9    push eax
0055FBCA    call 0x0059D180
0055FBCF    test al, al
0055FBD1    jnz 0x0055FBF5                                  ; => [ Call: sub_59d180 ]
0055FBD3    cmp dword ptr ss:[esp+0x28], 0x10
0055FBD8    lea eax, ss:[esp+0x14]
0055FBDC    cmovnb eax, dword ptr ss:[esp+0x14]
0055FBE1    push eax
0055FBE2    push 0x6E48CC
0055FBE7    push esi
0055FBE8    push edi
0055FBE9    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055FBEE    add esp, 0x10
0055FBF1    xor al, al
0055FBF3    jmp 0x0055FBF7
0055FBF5    mov al, 0x01
0055FBF7    test al, al
0055FBF9    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055FC01    setz bl
0055FC04    cmp dword ptr ss:[esp+0x28], 0x10
0055FC09    jb 0x0055FC17
0055FC0B    push dword ptr ss:[esp+0x14]
0055FC0F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055FC14    add esp, 0x04
0055FC17    test bl, bl
0055FC19    jz 0x0055FC22
0055FC1B    xor al, al
0055FC1D    jmp 0x0055FCA5
0055FC22    push dword ptr ss:[ebp+0x230]
0055FC28    mov ecx, esi
0055FC2A    call 0x0059D240
0055FC2F    test al, al
0055FC31    jz 0x0055FC1B                                   ; => [ Call: sub_59d240 ]
0055FC33    push 0x6E47D4
0055FC38    lea ecx, ss:[esp+0x30]
0055FC3C    call 0x00401F60                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_401f60 ]
0055FC41    lea eax, ss:[esp+0x2C]
0055FC45    mov dword ptr ss:[esp+0x50], 0x01
0055FC4D    push eax
0055FC4E    push esi
0055FC4F    mov ecx, edi
0055FC51    call 0x005615C0
0055FC56    test al, al
0055FC58    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055FC60    setz bl                                         ; => [ Call: sub_5615c0 ]
0055FC63    cmp dword ptr ss:[esp+0x40], 0x10
0055FC68    jb 0x0055FC76
0055FC6A    push dword ptr ss:[esp+0x2C]
0055FC6E    call 0x0069AD76                                 ; => [ Call: j__free ]
0055FC73    add esp, 0x04
0055FC76    mov dword ptr ss:[esp+0x40], 0x0F
0055FC7E    mov dword ptr ss:[esp+0x3C], 0x00
0055FC86    mov byte ptr ss:[esp+0x2C], 0x00
0055FC8B    test bl, bl
0055FC8D    jnz 0x0055FC1B
0055FC8F    mov eax, dword ptr ss:[ebp+0x230]
0055FC95    mov ecx, esi
0055FC97    add eax, 0x04
0055FC9A    push eax
0055FC9B    call 0x0059D240
0055FCA0    test al, al
0055FCA2    setnz al                                        ; => [ Call: sub_59d240 ]
0055FCA5    mov ecx, dword ptr ss:[esp+0x48]
0055FCA9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055FCB0    pop ecx
0055FCB1    pop edi
0055FCB2    pop esi
0055FCB3    pop ebp
0055FCB4    pop ebx
0055FCB5    mov ecx, dword ptr ss:[esp+0x30]
0055FCB9    xor ecx, esp
0055FCBB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055FCC0    add esp, 0x40
0055FCC3    ret 0x08
