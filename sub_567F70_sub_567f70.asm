// ============================================================
// 函数名称: sub_567f70
// 起始地址: 0x567f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00567F70    push 0xFFFFFFFF
00567F72    push 0x6C5E00                                   ; => [ Call: sub_6c5e00 ]
00567F77    mov eax, dword ptr fs:[0x00000000]
00567F7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00567F7E    sub esp, 0x58
00567F81    mov eax, dword ptr ds:[0x0074A408]
00567F86    xor eax, esp                                    ; => [ Data: __security_cookie ]
00567F88    mov dword ptr ss:[esp+0x50], eax
00567F8C    push ebx
00567F8D    push ebp
00567F8E    push esi
00567F8F    push edi
00567F90    mov eax, dword ptr ds:[0x0074A408]
00567F95    xor eax, esp
00567F97    push eax                                        ; => [ Data: __security_cookie ]
00567F98    lea eax, ss:[esp+0x6C]
00567F9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00567FA2    mov edi, ecx
00567FA4    mov esi, dword ptr ss:[esp+0x7C]
00567FA8    lea ecx, ss:[esp+0x4C]
00567FAC    mov ebp, dword ptr ss:[esp+0x80]
00567FB3    push 0x01
00567FB5    push 0x6E5088
00567FBA    mov dword ptr ss:[esp+0x68], 0x0F
00567FC2    mov dword ptr ss:[esp+0x64], 0x00
00567FCA    mov byte ptr ss:[esp+0x54], 0x00
00567FCF    call 0x00402110                                 ; => [ String: ,==,}{, | Call: sub_402110 ]
00567FD4    mov dword ptr ss:[esp+0x74], 0x00
00567FDC    lea eax, ss:[esp+0x4C]
00567FE0    cmp dword ptr ss:[esp+0x60], 0x10
00567FE5    mov ecx, esi
00567FE7    cmovnb eax, dword ptr ss:[esp+0x4C]
00567FEC    push eax
00567FED    call 0x0059D180
00567FF2    test al, al
00567FF4    jnz 0x00568018                                  ; => [ Call: sub_59d180 ]
00567FF6    cmp dword ptr ss:[esp+0x60], 0x10
00567FFB    lea eax, ss:[esp+0x4C]
00567FFF    cmovnb eax, dword ptr ss:[esp+0x4C]
00568004    push eax
00568005    push 0x6E48CC
0056800A    push esi
0056800B    push edi
0056800C    call 0x00561610                                 ; => [ Call: sub_561610 ]
00568011    add esp, 0x10
00568014    xor al, al
00568016    jmp 0x0056801A
00568018    mov al, 0x01
0056801A    test al, al
0056801C    mov dword ptr ss:[esp+0x74], 0xFFFFFFFF
00568024    setz bl
00568027    cmp dword ptr ss:[esp+0x60], 0x10
0056802C    jb 0x0056803A
0056802E    push dword ptr ss:[esp+0x4C]
00568032    call 0x0069AD76                                 ; => [ Call: j__free ]
00568037    add esp, 0x04
0056803A    test bl, bl
0056803C    jnz 0x0056818C
00568042    lea eax, ss:[esp+0x1C]
00568046    mov ecx, esi
00568048    push eax
00568049    call 0x0059D350
0056804E    test al, al
00568050    jz 0x0056818C                                   ; => [ Call: sub_59d350 ]
00568056    push 0x6E508C
0056805B    lea ecx, ss:[esp+0x50]
0056805F    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,==,}{, ]
00568064    lea eax, ss:[esp+0x4C]
00568068    mov dword ptr ss:[esp+0x74], 0x01
00568070    push eax
00568071    push esi
00568072    mov ecx, edi
00568074    call 0x005615C0
00568079    test al, al
0056807B    mov dword ptr ss:[esp+0x74], 0xFFFFFFFF
00568083    setz bl                                         ; => [ Call: sub_5615c0 ]
00568086    cmp dword ptr ss:[esp+0x60], 0x10
0056808B    jb 0x00568099
0056808D    push dword ptr ss:[esp+0x4C]
00568091    call 0x0069AD76                                 ; => [ Call: j__free ]
00568096    add esp, 0x04
00568099    test bl, bl
0056809B    jnz 0x0056818C
005680A1    mov dword ptr ss:[esp+0x20], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' | Type: sealengine::CEmitterRotate::VTable ]
005680A9    mov dword ptr ss:[esp+0x24], 0x00
005680B1    mov dword ptr ss:[esp+0x28], 0x00
005680B9    mov dword ptr ss:[esp+0x2C], 0x00
005680C1    lea eax, ss:[esp+0x20]
005680C5    mov dword ptr ss:[esp+0x74], 0x02
005680CD    push eax
005680CE    push esi
005680CF    mov ecx, edi
005680D1    call 0x0055D9F0
005680D6    test al, al
005680D8    jz 0x0056818C                                   ; => [ Call: sub_55d9f0 ]
005680DE    push 0x6E5080
005680E3    lea ecx, ss:[esp+0x50]
005680E7    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,==,}{, ]
005680EC    lea eax, ss:[esp+0x4C]
005680F0    mov byte ptr ss:[esp+0x74], 0x03
005680F5    push eax
005680F6    push esi
005680F7    mov ecx, edi
005680F9    call 0x005615C0
005680FE    test al, al
00568100    mov byte ptr ss:[esp+0x74], 0x02
00568105    lea ecx, ss:[esp+0x4C]
00568109    setz bl                                         ; => [ Call: sub_5615c0 ]
0056810C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00568111    test bl, bl
00568113    jnz 0x0056818C
00568115    lea eax, ss:[esp+0x18]
00568119    mov dword ptr ss:[esp+0x18], 0x01
00568121    push eax
00568122    push esi
00568123    mov ecx, edi
00568125    call 0x0055CB50
0056812A    test al, al
0056812C    jz 0x0056818C                                   ; => [ Call: sub_55cb50 ]
0056812E    push 0x6E5084
00568133    lea ecx, ss:[esp+0x50]
00568137    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,==,}{, ]
0056813C    lea eax, ss:[esp+0x4C]
00568140    mov byte ptr ss:[esp+0x74], 0x04
00568145    push eax
00568146    push esi
00568147    mov ecx, edi
00568149    call 0x005615C0
0056814E    test al, al
00568150    mov byte ptr ss:[esp+0x74], 0x02
00568155    lea ecx, ss:[esp+0x4C]
00568159    setz bl                                         ; => [ Call: sub_5615c0 ]
0056815C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00568161    test bl, bl
00568163    jnz 0x0056818C
00568165    lea eax, ss:[esp+0x20]
00568169    push eax
0056816A    push dword ptr ss:[esp+0x1C]
0056816E    lea ecx, ss:[esp+0x38]
00568172    push dword ptr ss:[esp+0x24]
00568176    call 0x005698B0
0056817B    push eax
0056817C    mov ecx, ebp
0056817E    mov byte ptr ss:[esp+0x78], 0x05
00568183    call 0x005698F0                                 ; => [ Call: sub_5698b0 | Call: sub_5698f0 ]
00568188    mov al, 0x01
0056818A    jmp 0x0056818E
0056818C    xor al, al
0056818E    mov ecx, dword ptr ss:[esp+0x6C]
00568192    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00568199    pop ecx
0056819A    pop edi
0056819B    pop esi
0056819C    pop ebp
0056819D    pop ebx
0056819E    mov ecx, dword ptr ss:[esp+0x50]
005681A2    xor ecx, esp
005681A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005681A9    add esp, 0x64
005681AC    ret 0x0C
