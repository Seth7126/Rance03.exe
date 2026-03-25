// ============================================================
// 函数名称: sub_426b40
// 起始地址: 0x426b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00426B40    push ebp
00426B41    mov ebp, esp
00426B43    and esp, 0xFFFFFFF8
00426B46    push 0xFFFFFFFF
00426B48    push 0x6B4E98                                   ; => [ Call: sub_6b4e98 ]
00426B4D    mov eax, dword ptr fs:[0x00000000]
00426B53    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00426B54    sub esp, 0x48
00426B57    mov eax, dword ptr ds:[0x0074A408]
00426B5C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00426B5E    mov dword ptr ss:[esp+0x40], eax
00426B62    push ebx
00426B63    push esi
00426B64    push edi
00426B65    mov eax, dword ptr ds:[0x0074A408]
00426B6A    xor eax, esp
00426B6C    push eax                                        ; => [ Data: __security_cookie ]
00426B6D    lea eax, ss:[esp+0x58]
00426B71    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00426B77    mov esi, ecx
00426B79    mov ebx, dword ptr ss:[ebp+0x08]
00426B7C    push ebx
00426B7D    call dword ptr ds:[0x006D43BC]                  ; => [ Type: BOOL ]
00426B83    test eax, eax
00426B85    jnz 0x00426DA5
00426B8B    mov dword ptr ss:[esp+0x18], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00426B93    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: HKEY ]
00426B97    mov dword ptr ss:[esp+0x60], eax                ; => [ Type: BOOL ]
00426B9B    lea ecx, ss:[esp+0x38]
00426B9F    push 0x26
00426BA1    push 0x6DAABC
00426BA6    mov dword ptr ss:[esp+0x54], 0x0F
00426BAE    mov dword ptr ss:[esp+0x50], eax                ; => [ Type: BOOL ]
00426BB2    mov byte ptr ss:[esp+0x40], al
00426BB6    call 0x00402110                                 ; => [ String: Software\Alicesoft\Sys42IDE\DPVariable | Call: sub_402110 ]
00426BBB    mov eax, dword ptr ss:[esp+0x1C]                ; => [ Type: HKEY ]
00426BBF    mov edi, dword ptr ds:[0x006D400C]
00426BC5    test eax, eax
00426BC7    jz 0x00426BD4
00426BC9    push eax
00426BCA    call edi
00426BCC    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
00426BD4    cmp dword ptr ss:[esp+0x4C], 0x10
00426BD9    lea ecx, ss:[esp+0x1C]
00426BDD    push 0x00
00426BDF    push ecx
00426BE0    push 0x00
00426BE2    push 0xF003F
00426BE7    push 0x00
00426BE9    push 0x00
00426BEB    lea eax, ss:[esp+0x50]
00426BEF    cmovnb eax, dword ptr ss:[esp+0x50]
00426BF4    push 0x00
00426BF6    push eax
00426BF7    push 0x80000001
00426BFC    call dword ptr ds:[0x006D4004]
00426C02    test eax, eax
00426C04    setz al                                         ; => [ Type: WIN32_ERROR | Call: nullptr ]
00426C07    cmp dword ptr ss:[esp+0x4C], 0x10
00426C0C    mov byte ptr ss:[esp+0x13], al
00426C10    jb 0x00426C22
00426C12    push dword ptr ss:[esp+0x38]
00426C16    call 0x0069AD76                                 ; => [ Call: j__free ]
00426C1B    mov al, byte ptr ss:[esp+0x17]
00426C1F    add esp, 0x04
00426C22    test al, al
00426C24    jz 0x00426DCE                                   ; => [ Type: HKEY ]
00426C2A    lea eax, ss:[esp+0x38]
00426C2E    push eax
00426C2F    push ebx
00426C30    call dword ptr ds:[0x006D43E4]
00426C36    push 0x6DAB0C
00426C3B    lea ecx, ss:[esp+0x24]
00426C3F    call 0x00401F60                                 ; => [ String: WindowX | Call: sub_401f60 ]
00426C44    mov ecx, dword ptr ss:[esp+0x1C]                ; => [ Type: HKEY ]
00426C48    mov eax, dword ptr ss:[esp+0x38]
00426C4C    mov edi, dword ptr ds:[0x006D4010]
00426C52    mov dword ptr ss:[esp+0x14], eax
00426C56    test ecx, ecx
00426C58    jz 0x00426C77
00426C5A    cmp dword ptr ss:[esp+0x34], 0x10
00426C5F    lea edx, ss:[esp+0x14]
00426C63    push 0x04
00426C65    push edx
00426C66    push 0x04
00426C68    lea eax, ss:[esp+0x2C]
00426C6C    cmovnb eax, dword ptr ss:[esp+0x2C]
00426C71    push 0x00
00426C73    push eax
00426C74    push ecx
00426C75    call edi
00426C77    cmp dword ptr ss:[esp+0x34], 0x10
00426C7C    jb 0x00426C8A
00426C7E    push dword ptr ss:[esp+0x20]
00426C82    call 0x0069AD76                                 ; => [ Call: j__free ]
00426C87    add esp, 0x04
00426C8A    push 0x6DAB04
00426C8F    lea ecx, ss:[esp+0x24]
00426C93    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: WindowY ]
00426C98    mov ecx, dword ptr ss:[esp+0x1C]                ; => [ Type: HKEY ]
00426C9C    mov eax, dword ptr ss:[esp+0x3C]
00426CA0    mov dword ptr ss:[esp+0x14], eax
00426CA4    test ecx, ecx
00426CA6    jz 0x00426CC5
00426CA8    cmp dword ptr ss:[esp+0x34], 0x10
00426CAD    lea edx, ss:[esp+0x14]
00426CB1    push 0x04
00426CB3    push edx
00426CB4    push 0x04
00426CB6    lea eax, ss:[esp+0x2C]
00426CBA    cmovnb eax, dword ptr ss:[esp+0x2C]
00426CBF    push 0x00
00426CC1    push eax
00426CC2    push ecx
00426CC3    call edi
00426CC5    cmp dword ptr ss:[esp+0x34], 0x10
00426CCA    jb 0x00426CD8
00426CCC    push dword ptr ss:[esp+0x20]
00426CD0    call 0x0069AD76                                 ; => [ Call: j__free ]
00426CD5    add esp, 0x04
00426CD8    lea eax, ss:[esp+0x38]
00426CDC    push eax
00426CDD    push ebx
00426CDE    call dword ptr ds:[0x006D441C]
00426CE4    push 0x6DAB24
00426CE9    lea ecx, ss:[esp+0x24]
00426CED    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: WindowWidth ]
00426CF2    mov eax, dword ptr ss:[esp+0x40]
00426CF6    sub eax, dword ptr ss:[esp+0x38]
00426CFA    mov ecx, dword ptr ss:[esp+0x1C]                ; => [ Type: HKEY ]
00426CFE    mov dword ptr ss:[esp+0x14], eax
00426D02    test ecx, ecx
00426D04    jz 0x00426D23
00426D06    cmp dword ptr ss:[esp+0x34], 0x10
00426D0B    lea edx, ss:[esp+0x14]
00426D0F    push 0x04
00426D11    push edx
00426D12    push 0x04
00426D14    lea eax, ss:[esp+0x2C]
00426D18    cmovnb eax, dword ptr ss:[esp+0x2C]
00426D1D    push 0x00
00426D1F    push eax
00426D20    push ecx
00426D21    call edi
00426D23    cmp dword ptr ss:[esp+0x34], 0x10
00426D28    jb 0x00426D36
00426D2A    push dword ptr ss:[esp+0x20]
00426D2E    call 0x0069AD76                                 ; => [ Call: j__free ]
00426D33    add esp, 0x04
00426D36    push 0x6DAB14
00426D3B    lea ecx, ss:[esp+0x24]
00426D3F    call 0x00401F60                                 ; => [ String: WindowHeight | Call: sub_401f60 ]
00426D44    mov eax, dword ptr ss:[esp+0x44]
00426D48    sub eax, dword ptr ss:[esp+0x3C]
00426D4C    mov ecx, dword ptr ss:[esp+0x1C]
00426D50    mov dword ptr ss:[esp+0x14], eax
00426D54    test ecx, ecx
00426D56    jz 0x00426D79
00426D58    cmp dword ptr ss:[esp+0x34], 0x10
00426D5D    lea edx, ss:[esp+0x14]
00426D61    push 0x04
00426D63    push edx
00426D64    push 0x04
00426D66    lea eax, ss:[esp+0x2C]
00426D6A    cmovnb eax, dword ptr ss:[esp+0x2C]
00426D6F    push 0x00
00426D71    push eax
00426D72    push ecx
00426D73    call edi
00426D75    mov ecx, dword ptr ss:[esp+0x1C]
00426D79    cmp dword ptr ss:[esp+0x34], 0x10
00426D7E    jb 0x00426D90
00426D80    push dword ptr ss:[esp+0x20]
00426D84    call 0x0069AD76                                 ; => [ Call: j__free ]
00426D89    mov ecx, dword ptr ss:[esp+0x20]
00426D8D    add esp, 0x04
00426D90    mov edi, dword ptr ds:[0x006D400C]
00426D96    mov dword ptr ss:[esp+0x18], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00426D9E    test ecx, ecx
00426DA0    jz 0x00426DA5
00426DA2    push ecx
00426DA3    call edi
00426DA5    mov dword ptr ds:[esi+0x5C], 0x00
00426DAC    xor eax, eax
00426DAE    mov ecx, dword ptr ss:[esp+0x58]
00426DB2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00426DB9    pop ecx
00426DBA    pop edi
00426DBB    pop esi
00426DBC    pop ebx
00426DBD    mov ecx, dword ptr ss:[esp+0x40]
00426DC1    xor ecx, esp
00426DC3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00426DC8    mov esp, ebp
00426DCA    pop ebp
00426DCB    ret 0x0C
00426DCE    mov ecx, dword ptr ss:[esp+0x1C]
00426DD2    jmp 0x00426D96
