// ============================================================
// 函数名称: sub_5db110
// 起始地址: 0x5db110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB110    push 0xFFFFFFFF
005DB112    push 0x6CA8C0                                   ; => [ Call: sub_6ca8c0 ]
005DB117    mov eax, dword ptr fs:[0x00000000]
005DB11D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DB11E    sub esp, 0x3C
005DB121    push ebx
005DB122    push ebp
005DB123    push esi
005DB124    mov eax, dword ptr ds:[0x0074A408]
005DB129    xor eax, esp
005DB12B    push eax                                        ; => [ Data: __security_cookie ]
005DB12C    lea eax, ss:[esp+0x4C]
005DB130    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DB136    mov ebp, ecx
005DB138    push dword ptr ss:[esp+0x60]
005DB13C    call 0x005DB290
005DB141    mov esi, dword ptr ss:[esp+0x64]
005DB145    mov ecx, ebp
005DB147    push esi
005DB148    mov bl, al                                      ; => [ Call: sub_5db290 ]
005DB14A    call 0x005DB290                                 ; => [ Call: sub_5db290 ]
005DB14F    test bl, bl
005DB151    jz 0x005DB163
005DB153    mov byte ptr ss:[esp+0x10], 0x00
005DB158    test al, al
005DB15A    jnz 0x005DB171
005DB15C    mov byte ptr ss:[esp+0x64], 0x01
005DB161    jmp 0x005DB176
005DB163    mov byte ptr ss:[esp+0x10], 0x01
005DB168    test al, al
005DB16A    jnz 0x005DB171
005DB16C    mov byte ptr ss:[esp+0x10], 0x00
005DB171    mov byte ptr ss:[esp+0x64], 0x00
005DB176    mov dword ptr ss:[esp+0x14], 0x707AB8           ; => [ Type: sys43vm::CReadFile::VTable | Data: sys43vm::CReadFile::`vftable' ]
005DB17E    mov dword ptr ss:[esp+0x18], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005DB186    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
005DB18E    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
005DB196    mov dword ptr ss:[esp+0x24], 0x00
005DB19E    mov dword ptr ss:[esp+0x28], 0x00
005DB1A6    push dword ptr ss:[esp+0x64]
005DB1AA    mov ebx, dword ptr ss:[esp+0x60]
005DB1AE    lea eax, ss:[esp+0x18]
005DB1B2    push eax
005DB1B3    push esi
005DB1B4    push ebx
005DB1B5    mov ecx, ebp
005DB1B7    mov dword ptr ss:[esp+0x64], 0x00
005DB1BF    call 0x005DACA0
005DB1C4    mov esi, dword ptr ss:[esp+0x1C]
005DB1C8    test al, al
005DB1CA    jnz 0x005DB1D3                                  ; => [ Call: sub_5daca0 ]
005DB1CC    xor bl, bl
005DB1CE    jmp 0x005DB25D
005DB1D3    mov dword ptr ss:[esp+0x2C], 0x707C70           ; => [ Type: sys43vm::CWriteFile::VTable | Data: sys43vm::CWriteFile::`vftable' ]
005DB1DB    mov dword ptr ss:[esp+0x30], 0x707A80           ; => [ Type: sys43vm::CMemoryFile::VTable | Data: sys43vm::CMemoryFile::`vftable' ]
005DB1E3    mov dword ptr ss:[esp+0x34], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005DB1EB    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
005DB1F3    mov dword ptr ss:[esp+0x3C], 0x00
005DB1FB    mov dword ptr ss:[esp+0x40], 0x00
005DB203    mov dword ptr ss:[esp+0x44], 0x00
005DB20B    mov byte ptr ss:[esp+0x54], 0x01
005DB210    mov eax, dword ptr ss:[esp+0x20]
005DB214    test eax, eax
005DB216    jz 0x005DB227
005DB218    push eax
005DB219    push esi
005DB21A    lea ecx, ss:[esp+0x34]
005DB21E    call 0x005DE800
005DB223    test al, al
005DB225    jz 0x005DB240                                   ; => [ Call: sub_5de800 ]
005DB227    push dword ptr ss:[esp+0x10]
005DB22B    lea eax, ss:[esp+0x30]
005DB22F    mov ecx, ebp
005DB231    push eax
005DB232    push dword ptr ss:[esp+0x68]
005DB236    push ebx
005DB237    call 0x005DAB20
005DB23C    test al, al
005DB23E    jnz 0x005DB244                                  ; => [ Call: sub_5dab20 ]
005DB240    xor bl, bl
005DB242    jmp 0x005DB246
005DB244    mov bl, 0x01
005DB246    mov eax, dword ptr ss:[esp+0x38]
005DB24A    test eax, eax
005DB24C    jz 0x005DB25D
005DB24E    push eax
005DB24F    push 0x00
005DB251    push dword ptr ds:[0x0075DC38]
005DB257    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005DB25D    test esi, esi
005DB25F    jz 0x005DB270
005DB261    push esi
005DB262    push 0x00
005DB264    push dword ptr ds:[0x0075DC38]
005DB26A    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005DB270    mov al, bl
005DB272    mov ecx, dword ptr ss:[esp+0x4C]
005DB276    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DB27D    pop ecx
005DB27E    pop esi
005DB27F    pop ebp
005DB280    pop ebx
005DB281    add esp, 0x48
005DB284    ret 0x0C
