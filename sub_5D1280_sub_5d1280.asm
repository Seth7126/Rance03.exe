// ============================================================
// 函数名称: sub_5d1280
// 起始地址: 0x5d1280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D1280    push 0xFFFFFFFF
005D1282    push 0x6CA2B8                                   ; => [ Call: sub_6ca2b8 ]
005D1287    mov eax, dword ptr fs:[0x00000000]
005D128D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D128E    sub esp, 0x14
005D1291    push ebx
005D1292    push ebp
005D1293    push esi
005D1294    push edi
005D1295    mov eax, dword ptr ds:[0x0074A408]
005D129A    xor eax, esp
005D129C    push eax                                        ; => [ Data: __security_cookie ]
005D129D    lea eax, ss:[esp+0x28]
005D12A1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D12A7    mov edi, ecx
005D12A9    mov dword ptr ss:[esp+0x14], 0x707A80           ; => [ Type: sys43vm::CMemoryFile::VTable | Data: sys43vm::CMemoryFile::`vftable' ]
005D12B1    mov dword ptr ss:[esp+0x18], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005D12B9    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
005D12C1    mov dword ptr ss:[esp+0x20], 0x00
005D12C9    mov dword ptr ss:[esp+0x24], 0x00
005D12D1    push dword ptr ss:[esp+0x38]
005D12D5    lea ecx, ss:[esp+0x18]
005D12D9    mov dword ptr ss:[esp+0x34], 0x00
005D12E1    call 0x005D1070
005D12E6    mov esi, dword ptr ss:[esp+0x1C]
005D12EA    test al, al
005D12EC    jz 0x005D1363
005D12EE    cmp dword ptr ss:[esp+0x20], 0x00
005D12F3    jz 0x005D1363
005D12F5    test esi, esi
005D12F7    jz 0x005D1363
005D12F9    cmp byte ptr ds:[esi], 0x47
005D12FC    jnz 0x005D1363
005D12FE    cmp byte ptr ds:[esi+0x01], 0x44
005D1302    jnz 0x005D1363                                  ; => [ Type: BOOL | Call: sub_5d1070 ]
005D1304    mov al, byte ptr ds:[esi+0x02]
005D1307    mov cl, byte ptr ds:[esi+0x03]
005D130A    cmp al, byte ptr ds:[edi+0x04]
005D130D    jnz 0x005D1363
005D130F    cmp cl, byte ptr ds:[edi+0x05]
005D1312    jnz 0x005D1363
005D1314    mov eax, dword ptr ds:[esi+0x04]
005D1317    lea ebp, ds:[esi+0x04]
005D131A    mov ebx, dword ptr ss:[esp+0x3C]
005D131E    add ebp, 0x04
005D1321    push eax
005D1322    mov ecx, ebx
005D1324    call 0x0064AEB0
005D1329    test al, al
005D132B    jz 0x005D1363                                   ; => [ Call: sub_64aeb0 ]
005D132D    mov eax, dword ptr ds:[ebx+0x08]
005D1330    mov dword ptr ss:[esp+0x38], eax
005D1334    test eax, eax
005D1336    jnz 0x005D133C
005D1338    xor ebx, ebx                                    ; => [ Call: nullptr ]
005D133A    jmp 0x005D133F
005D133C    mov ebx, dword ptr ds:[ebx+0x04]
005D133F    mov ecx, dword ptr ds:[edi+0x0C]
005D1342    test ecx, ecx
005D1344    jz 0x005D1363
005D1346    mov eax, dword ptr ss:[esp+0x20]
005D134A    mov edx, dword ptr ds:[ecx]
005D134C    add eax, 0xFFFFFFF8
005D134F    push eax
005D1350    push ebp
005D1351    push dword ptr ss:[esp+0x40]
005D1355    mov eax, dword ptr ds:[edx+0x08]
005D1358    push ebx
005D1359    call eax
005D135B    test al, al
005D135D    jz 0x005D1363
005D135F    mov bl, 0x01
005D1361    jmp 0x005D1365
005D1363    xor bl, bl
005D1365    test esi, esi
005D1367    jz 0x005D1378
005D1369    push esi
005D136A    push 0x00
005D136C    push dword ptr ds:[0x0075DC38]
005D1372    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005D1378    mov al, bl
005D137A    mov ecx, dword ptr ss:[esp+0x28]
005D137E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D1385    pop ecx
005D1386    pop edi
005D1387    pop esi
005D1388    pop ebp
005D1389    pop ebx
005D138A    add esp, 0x20
005D138D    ret 0x08
