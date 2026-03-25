// ============================================================
// 函数名称: sub_5da610
// 起始地址: 0x5da610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DA610    push 0xFFFFFFFF
005DA612    push 0x6CA780                                   ; => [ Call: sub_6ca780 ]
005DA617    mov eax, dword ptr fs:[0x00000000]
005DA61D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DA61E    sub esp, 0x6C
005DA621    mov eax, dword ptr ds:[0x0074A408]
005DA626    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DA628    mov dword ptr ss:[esp+0x64], eax
005DA62C    push ebx
005DA62D    push esi
005DA62E    push edi
005DA62F    mov eax, dword ptr ds:[0x0074A408]
005DA634    xor eax, esp
005DA636    push eax                                        ; => [ Data: __security_cookie ]
005DA637    lea eax, ss:[esp+0x7C]
005DA63B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DA641    mov edx, dword ptr ss:[esp+0x8C]
005DA648    mov eax, dword ptr ss:[esp+0x90]
005DA64F    mov ebx, dword ptr ss:[esp+0x98]
005DA656    mov ecx, dword ptr ss:[esp+0x9C]
005DA65D    mov dword ptr ss:[esp+0x14], 0x707AB8           ; => [ Type: sys43vm::CReadFile::VTable | Data: sys43vm::CReadFile::`vftable' ]
005DA665    mov dword ptr ss:[esp+0x18], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005DA66D    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Type: BOOL ]
005DA675    mov dword ptr ss:[esp+0x20], 0x00
005DA67D    mov dword ptr ss:[esp+0x24], 0x00
005DA685    mov dword ptr ss:[esp+0x28], 0x00
005DA68D    push 0x01
005DA68F    lea esi, ss:[esp+0x18]
005DA693    mov dword ptr ss:[esp+0x88], 0x00
005DA69E    push esi
005DA69F    push eax
005DA6A0    push edx
005DA6A1    call 0x005DACA0
005DA6A6    test al, al
005DA6A8    jnz 0x005DA6B1                                  ; => [ Call: sub_5daca0 ]
005DA6AA    xor bl, bl
005DA6AC    jmp 0x005DA864
005DA6B1    mov dword ptr ss:[esp+0x40], 0x0F
005DA6B9    mov dword ptr ss:[esp+0x3C], 0x00
005DA6C1    mov byte ptr ss:[esp+0x2C], 0x00
005DA6C6    lea eax, ss:[esp+0x2C]
005DA6CA    mov byte ptr ss:[esp+0x84], 0x01
005DA6D2    push eax
005DA6D3    lea ecx, ss:[esp+0x18]
005DA6D7    call 0x005D7A10
005DA6DC    test al, al
005DA6DE    jz 0x005DA83A                                   ; => [ Call: sub_5d7a10 ]
005DA6E4    mov edx, 0x6EA96C
005DA6E9    lea ecx, ss:[esp+0x2C]
005DA6ED    call 0x0040C250
005DA6F2    test al, al
005DA6F4    jz 0x005DA83A                                   ; => [ Call: sub_40c250 ]
005DA6FA    lea eax, ss:[esp+0x10]
005DA6FE    push eax
005DA6FF    lea ecx, ss:[esp+0x18]
005DA703    call 0x005D7960
005DA708    test al, al
005DA70A    jz 0x005DA83A
005DA710    cmp dword ptr ss:[esp+0x10], 0x07
005DA715    jl 0x005DA83A                                   ; => [ Call: sub_5d7960 ]
005DA71B    mov dword ptr ss:[esp+0x70], 0x0F
005DA723    mov dword ptr ss:[esp+0x6C], 0x00
005DA72B    mov byte ptr ss:[esp+0x5C], 0x00
005DA730    lea eax, ss:[esp+0x5C]
005DA734    mov byte ptr ss:[esp+0x84], 0x02
005DA73C    push eax
005DA73D    lea ecx, ss:[esp+0x18]
005DA741    call 0x005D7A10
005DA746    test al, al
005DA748    jz 0x005DA7F3                                   ; => [ Call: sub_5d7a10 ]
005DA74E    mov edx, dword ptr ss:[esp+0x94]
005DA755    lea ecx, ss:[esp+0x5C]
005DA759    call 0x0040D280
005DA75E    test al, al
005DA760    jnz 0x005DA7F3                                  ; => [ Call: sub_40d280 ]
005DA766    lea eax, ss:[esp+0x10]
005DA76A    push eax
005DA76B    lea ecx, ss:[esp+0x18]
005DA76F    call 0x005D7960
005DA774    test al, al
005DA776    jz 0x005DA7F3                                   ; => [ Call: sub_5d7960 ]
005DA778    mov edi, dword ptr ss:[esp+0x10]
005DA77C    xor esi, esi
005DA77E    test edi, edi
005DA780    jle 0x005DA7D5
005DA782    jmp 0x005DA790
005DA790    mov dword ptr ss:[esp+0x58], 0x0F
005DA798    mov dword ptr ss:[esp+0x54], 0x00
005DA7A0    mov byte ptr ss:[esp+0x44], 0x00
005DA7A5    lea eax, ss:[esp+0x44]
005DA7A9    mov byte ptr ss:[esp+0x84], 0x03
005DA7B1    push eax
005DA7B2    lea ecx, ss:[esp+0x18]
005DA7B6    call 0x005D7A10
005DA7BB    lea ecx, ss:[esp+0x44]
005DA7BF    test al, al
005DA7C1    jz 0x005DA7EE                                   ; => [ Call: sub_5d7a10 ]
005DA7C3    mov byte ptr ss:[esp+0x84], 0x02
005DA7CB    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005DA7D0    inc esi
005DA7D1    cmp esi, edi
005DA7D3    jl 0x005DA790
005DA7D5    mov eax, dword ptr ss:[esp+0x20]
005DA7D9    sub eax, dword ptr ss:[esp+0x28]
005DA7DD    test eax, eax
005DA7DF    jnle 0x005DA800
005DA7E1    lea ecx, ss:[esp+0x5C]
005DA7E5    mov bl, 0x01
005DA7E7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005DA7EC    jmp 0x005DA83C
005DA7EE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005DA7F3    lea ecx, ss:[esp+0x5C]
005DA7F7    xor bl, bl
005DA7F9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
005DA7FE    jmp 0x005DA83C
005DA800    push eax
005DA801    mov ecx, ebx
005DA803    call 0x0064AEB0
005DA808    test al, al
005DA80A    jz 0x005DA7F3                                   ; => [ Call: sub_64aeb0 ]
005DA80C    mov eax, dword ptr ds:[ebx+0x08]
005DA80F    test eax, eax
005DA811    jnz 0x005DA817
005DA813    xor ecx, ecx                                    ; => [ Call: nullptr ]
005DA815    jmp 0x005DA81A
005DA817    mov ecx, dword ptr ds:[ebx+0x04]
005DA81A    test eax, eax
005DA81C    jz 0x005DA82D
005DA81E    push eax
005DA81F    push ecx
005DA820    lea ecx, ss:[esp+0x1C]
005DA824    call 0x005D7910                                 ; => [ Call: sub_5d7910 ]
005DA829    test al, al
005DA82B    jz 0x005DA7F3
005DA82D    lea ecx, ss:[esp+0x5C]
005DA831    mov bl, 0x01
005DA833    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005DA838    jmp 0x005DA83C
005DA83A    xor bl, bl
005DA83C    cmp dword ptr ss:[esp+0x40], 0x10
005DA841    jb 0x005DA84F
005DA843    push dword ptr ss:[esp+0x2C]
005DA847    call 0x0069AD76                                 ; => [ Call: j__free ]
005DA84C    add esp, 0x04
005DA84F    mov dword ptr ss:[esp+0x40], 0x0F
005DA857    mov dword ptr ss:[esp+0x3C], 0x00
005DA85F    mov byte ptr ss:[esp+0x2C], 0x00
005DA864    mov eax, dword ptr ss:[esp+0x1C]
005DA868    test eax, eax
005DA86A    jz 0x005DA87B
005DA86C    push eax
005DA86D    push 0x00
005DA86F    push dword ptr ds:[0x0075DC38]
005DA875    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005DA87B    mov al, bl                                      ; => [ Type: BOOL ]
005DA87D    mov ecx, dword ptr ss:[esp+0x7C]
005DA881    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DA888    pop ecx
005DA889    pop edi
005DA88A    pop esi
005DA88B    pop ebx
005DA88C    mov ecx, dword ptr ss:[esp+0x64]
005DA890    xor ecx, esp
005DA892    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DA897    add esp, 0x78
005DA89A    ret 0x14
