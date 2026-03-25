// ============================================================
// 函数名称: sub_55f6d0
// 起始地址: 0x55f6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F6D0    push 0xFFFFFFFF
0055F6D2    push 0x6C5700                                   ; => [ Call: sub_6c5700 ]
0055F6D7    mov eax, dword ptr fs:[0x00000000]
0055F6DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055F6DE    sub esp, 0x34
0055F6E1    mov eax, dword ptr ds:[0x0074A408]
0055F6E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055F6E8    mov dword ptr ss:[esp+0x30], eax
0055F6EC    push ebx
0055F6ED    push ebp
0055F6EE    push esi
0055F6EF    push edi
0055F6F0    mov eax, dword ptr ds:[0x0074A408]
0055F6F5    xor eax, esp
0055F6F7    push eax                                        ; => [ Data: __security_cookie ]
0055F6F8    lea eax, ss:[esp+0x48]
0055F6FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055F702    mov edi, ecx
0055F704    mov esi, dword ptr ss:[esp+0x58]
0055F708    lea ecx, ss:[esp+0x14]
0055F70C    mov ebp, dword ptr ss:[esp+0x5C]
0055F710    push 0x01
0055F712    push 0x6E4724
0055F717    mov dword ptr ss:[esp+0x30], 0x0F
0055F71F    mov dword ptr ss:[esp+0x2C], 0x00
0055F727    mov byte ptr ss:[esp+0x1C], 0x00
0055F72C    call 0x00402110                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_402110 ]
0055F731    mov dword ptr ss:[esp+0x50], 0x00
0055F739    lea eax, ss:[esp+0x14]
0055F73D    cmp dword ptr ss:[esp+0x28], 0x10
0055F742    mov ecx, esi
0055F744    cmovnb eax, dword ptr ss:[esp+0x14]
0055F749    push eax
0055F74A    call 0x0059D180
0055F74F    test al, al
0055F751    jnz 0x0055F775                                  ; => [ Call: sub_59d180 ]
0055F753    cmp dword ptr ss:[esp+0x28], 0x10
0055F758    lea eax, ss:[esp+0x14]
0055F75C    cmovnb eax, dword ptr ss:[esp+0x14]
0055F761    push eax
0055F762    push 0x6E48CC
0055F767    push esi
0055F768    push edi
0055F769    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055F76E    add esp, 0x10
0055F771    xor al, al
0055F773    jmp 0x0055F777
0055F775    mov al, 0x01
0055F777    test al, al
0055F779    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055F781    setz bl
0055F784    cmp dword ptr ss:[esp+0x28], 0x10
0055F789    jb 0x0055F797
0055F78B    push dword ptr ss:[esp+0x14]
0055F78F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055F794    add esp, 0x04
0055F797    test bl, bl
0055F799    jz 0x0055F7A2
0055F79B    xor al, al
0055F79D    jmp 0x0055F825
0055F7A2    push dword ptr ss:[ebp+0x254]
0055F7A8    mov ecx, esi
0055F7AA    call 0x0059D240
0055F7AF    test al, al
0055F7B1    jz 0x0055F79B                                   ; => [ Call: sub_59d240 ]
0055F7B3    push 0x6E4728
0055F7B8    lea ecx, ss:[esp+0x30]
0055F7BC    call 0x00401F60                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_401f60 ]
0055F7C1    lea eax, ss:[esp+0x2C]
0055F7C5    mov dword ptr ss:[esp+0x50], 0x01
0055F7CD    push eax
0055F7CE    push esi
0055F7CF    mov ecx, edi
0055F7D1    call 0x005615C0
0055F7D6    test al, al
0055F7D8    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055F7E0    setz bl                                         ; => [ Call: sub_5615c0 ]
0055F7E3    cmp dword ptr ss:[esp+0x40], 0x10
0055F7E8    jb 0x0055F7F6
0055F7EA    push dword ptr ss:[esp+0x2C]
0055F7EE    call 0x0069AD76                                 ; => [ Call: j__free ]
0055F7F3    add esp, 0x04
0055F7F6    mov dword ptr ss:[esp+0x40], 0x0F
0055F7FE    mov dword ptr ss:[esp+0x3C], 0x00
0055F806    mov byte ptr ss:[esp+0x2C], 0x00
0055F80B    test bl, bl
0055F80D    jnz 0x0055F79B
0055F80F    mov eax, dword ptr ss:[ebp+0x254]
0055F815    mov ecx, esi
0055F817    add eax, 0x04
0055F81A    push eax
0055F81B    call 0x0059D240
0055F820    test al, al
0055F822    setnz al                                        ; => [ Call: sub_59d240 ]
0055F825    mov ecx, dword ptr ss:[esp+0x48]
0055F829    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055F830    pop ecx
0055F831    pop edi
0055F832    pop esi
0055F833    pop ebp
0055F834    pop ebx
0055F835    mov ecx, dword ptr ss:[esp+0x30]
0055F839    xor ecx, esp
0055F83B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055F840    add esp, 0x40
0055F843    ret 0x08
