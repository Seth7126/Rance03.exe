// ============================================================
// 函数名称: sub_64ead0
// 起始地址: 0x64ead0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064EAD0    push 0xFFFFFFFF
0064EAD2    push 0x6CEBA8                                   ; => [ Call: sub_6ceba8 ]
0064EAD7    mov eax, dword ptr fs:[0x00000000]
0064EADD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064EADE    sub esp, 0x60
0064EAE1    mov eax, dword ptr ds:[0x0074A408]
0064EAE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064EAE8    mov dword ptr ss:[esp+0x58], eax
0064EAEC    push ebx
0064EAED    push ebp
0064EAEE    push esi
0064EAEF    push edi
0064EAF0    mov eax, dword ptr ds:[0x0074A408]
0064EAF5    xor eax, esp
0064EAF7    push eax                                        ; => [ Data: __security_cookie ]
0064EAF8    lea eax, ss:[esp+0x74]
0064EAFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064EB02    mov ebx, ecx
0064EB04    mov esi, dword ptr ss:[esp+0x84]
0064EB0B    mov dword ptr ss:[esp+0x20], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0064EB13    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0064EB1B    mov dword ptr ss:[esp+0x7C], 0x00
0064EB23    lea ecx, ss:[esp+0x28]
0064EB27    push 0x27
0064EB29    push 0x700858
0064EB2E    mov dword ptr ss:[esp+0x44], 0x0F
0064EB36    mov dword ptr ss:[esp+0x40], 0x00
0064EB3E    mov byte ptr ss:[esp+0x30], 0x00
0064EB43    call 0x00402110                                 ; => [ String: Software\Alicesoft\Sys42IDE\DPLogViewer | Call: sub_402110 ]
0064EB48    mov eax, dword ptr ss:[esp+0x24]                ; => [ Type: HKEY ]
0064EB4C    mov edi, dword ptr ds:[0x006D400C]
0064EB52    test eax, eax
0064EB54    jz 0x0064EB61
0064EB56    push eax
0064EB57    call edi
0064EB59    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
0064EB61    cmp dword ptr ss:[esp+0x3C], 0x10
0064EB66    lea ecx, ss:[esp+0x24]
0064EB6A    push 0x00
0064EB6C    push ecx
0064EB6D    push 0x00
0064EB6F    push 0xF003F
0064EB74    push 0x00
0064EB76    push 0x00
0064EB78    lea eax, ss:[esp+0x40]
0064EB7C    cmovnb eax, dword ptr ss:[esp+0x40]
0064EB81    push 0x00
0064EB83    push eax
0064EB84    push 0x80000001
0064EB89    call dword ptr ds:[0x006D4004]
0064EB8F    test eax, eax
0064EB91    setz al                                         ; => [ Type: WIN32_ERROR | Call: nullptr ]
0064EB94    cmp dword ptr ss:[esp+0x3C], 0x10
0064EB99    mov byte ptr ss:[esp+0x1B], al
0064EB9D    jb 0x0064EBAF
0064EB9F    push dword ptr ss:[esp+0x28]
0064EBA3    call 0x0069AD76                                 ; => [ Call: j__free ]
0064EBA8    mov al, byte ptr ss:[esp+0x1F]
0064EBAC    add esp, 0x04
0064EBAF    test al, al
0064EBB1    jz 0x0064ED38                                   ; => [ Type: WINDOWPLACEMENT | Type: BOOL ]
0064EBB7    lea eax, ss:[esp+0x40]
0064EBBB    mov dword ptr ss:[esp+0x40], 0x2C               ; => [ Field: length ]
0064EBC3    push eax
0064EBC4    push esi
0064EBC5    call dword ptr ds:[0x006D4364]
0064EBCB    test eax, eax
0064EBCD    jz 0x0064ED38                                   ; => [ Type: HKEY ]
0064EBD3    push 0x700880
0064EBD8    lea ecx, ss:[esp+0x2C]
0064EBDC    call 0x00401F60                                 ; => [ String: WindowX | Call: sub_401f60 ]
0064EBE1    mov ecx, dword ptr ss:[esp+0x24]                ; => [ Type: HKEY ]
0064EBE5    mov eax, dword ptr ss:[esp+0x5C]
0064EBE9    mov esi, dword ptr ds:[0x006D4010]
0064EBEF    mov dword ptr ss:[esp+0x1C], eax                ; => [ Field: left | Field: rcNormalPosition ]
0064EBF3    test ecx, ecx
0064EBF5    jz 0x0064EC14
0064EBF7    cmp dword ptr ss:[esp+0x3C], 0x10
0064EBFC    lea edx, ss:[esp+0x1C]
0064EC00    push 0x04
0064EC02    push edx
0064EC03    push 0x04
0064EC05    lea eax, ss:[esp+0x34]
0064EC09    cmovnb eax, dword ptr ss:[esp+0x34]
0064EC0E    push 0x00
0064EC10    push eax
0064EC11    push ecx
0064EC12    call esi
0064EC14    cmp dword ptr ss:[esp+0x3C], 0x10
0064EC19    jb 0x0064EC27
0064EC1B    push dword ptr ss:[esp+0x28]
0064EC1F    call 0x0069AD76                                 ; => [ Call: j__free ]
0064EC24    add esp, 0x04
0064EC27    push 0x700888
0064EC2C    lea ecx, ss:[esp+0x2C]
0064EC30    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: WindowY ]
0064EC35    mov ecx, dword ptr ss:[esp+0x24]                ; => [ Type: HKEY ]
0064EC39    mov eax, dword ptr ss:[esp+0x60]
0064EC3D    mov dword ptr ss:[esp+0x1C], eax                ; => [ Field: top | Field: rcNormalPosition ]
0064EC41    test ecx, ecx
0064EC43    jz 0x0064EC62
0064EC45    cmp dword ptr ss:[esp+0x3C], 0x10
0064EC4A    lea edx, ss:[esp+0x1C]
0064EC4E    push 0x04
0064EC50    push edx
0064EC51    push 0x04
0064EC53    lea eax, ss:[esp+0x34]
0064EC57    cmovnb eax, dword ptr ss:[esp+0x34]
0064EC5C    push 0x00
0064EC5E    push eax
0064EC5F    push ecx
0064EC60    call esi
0064EC62    cmp dword ptr ss:[esp+0x3C], 0x10
0064EC67    jb 0x0064EC75
0064EC69    push dword ptr ss:[esp+0x28]
0064EC6D    call 0x0069AD76                                 ; => [ Call: j__free ]
0064EC72    add esp, 0x04
0064EC75    push 0x7007E8
0064EC7A    lea ecx, ss:[esp+0x2C]
0064EC7E    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: WindowWidth ]
0064EC83    mov eax, dword ptr ss:[esp+0x64]
0064EC87    sub eax, dword ptr ss:[esp+0x5C]
0064EC8B    mov ecx, dword ptr ss:[esp+0x24]                ; => [ Type: HKEY ]
0064EC8F    mov dword ptr ss:[esp+0x1C], eax                ; => [ Field: left | Field: right | Field: rcNormalPosition ]
0064EC93    test ecx, ecx
0064EC95    jz 0x0064ECB4
0064EC97    cmp dword ptr ss:[esp+0x3C], 0x10
0064EC9C    lea edx, ss:[esp+0x1C]
0064ECA0    push 0x04
0064ECA2    push edx
0064ECA3    push 0x04
0064ECA5    lea eax, ss:[esp+0x34]
0064ECA9    cmovnb eax, dword ptr ss:[esp+0x34]
0064ECAE    push 0x00
0064ECB0    push eax
0064ECB1    push ecx
0064ECB2    call esi
0064ECB4    cmp dword ptr ss:[esp+0x3C], 0x10
0064ECB9    jb 0x0064ECC7
0064ECBB    push dword ptr ss:[esp+0x28]
0064ECBF    call 0x0069AD76                                 ; => [ Call: j__free ]
0064ECC4    add esp, 0x04
0064ECC7    push 0x7007F4
0064ECCC    lea ecx, ss:[esp+0x2C]
0064ECD0    call 0x00401F60                                 ; => [ String: WindowHeight | Call: sub_401f60 ]
0064ECD5    mov eax, dword ptr ss:[esp+0x68]
0064ECD9    sub eax, dword ptr ss:[esp+0x60]
0064ECDD    mov ecx, dword ptr ss:[esp+0x24]
0064ECE1    mov dword ptr ss:[esp+0x1C], eax                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0064ECE5    test ecx, ecx
0064ECE7    jz 0x0064ED0A
0064ECE9    cmp dword ptr ss:[esp+0x3C], 0x10
0064ECEE    lea edx, ss:[esp+0x1C]
0064ECF2    push 0x04
0064ECF4    push edx
0064ECF5    push 0x04
0064ECF7    lea eax, ss:[esp+0x34]                          ; => [ Type: PSTR ]
0064ECFB    cmovnb eax, dword ptr ss:[esp+0x34]
0064ED00    push 0x00
0064ED02    push eax
0064ED03    push ecx
0064ED04    call esi
0064ED06    mov ecx, dword ptr ss:[esp+0x24]
0064ED0A    cmp dword ptr ss:[esp+0x3C], 0x10
0064ED0F    jb 0x0064ED21
0064ED11    push dword ptr ss:[esp+0x28]
0064ED15    call 0x0069AD76                                 ; => [ Call: j__free ]
0064ED1A    mov ecx, dword ptr ss:[esp+0x28]
0064ED1E    add esp, 0x04
0064ED21    mov dword ptr ss:[esp+0x3C], 0x0F
0064ED29    mov dword ptr ss:[esp+0x38], 0x00
0064ED31    mov byte ptr ss:[esp+0x28], 0x00
0064ED36    jmp 0x0064ED3C
0064ED38    mov ecx, dword ptr ss:[esp+0x24]
0064ED3C    mov dword ptr ss:[esp+0x7C], 0xFFFFFFFF
0064ED44    mov dword ptr ss:[esp+0x20], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0064ED4C    test ecx, ecx
0064ED4E    jz 0x0064ED5B
0064ED50    push ecx
0064ED51    call edi
0064ED53    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
0064ED5B    mov esi, dword ptr ds:[ebx+0x140]
0064ED61    cmp esi, dword ptr ds:[ebx+0x144]
0064ED67    jz 0x0064EDB5
0064ED69    mov ebp, dword ptr ds:[0x006D4444]
0064ED6F    nop
0064ED70    mov edi, dword ptr ds:[esi]
0064ED72    lea ecx, ds:[edi+0x50]
0064ED75    call 0x0064B990                                 ; => [ Call: sub_64b990 ]
0064ED7A    mov edi, dword ptr ds:[edi+0x08]
0064ED7D    mov eax, dword ptr ds:[edi]                     ; => [ Type: HWND ]
0064ED7F    test eax, eax
0064ED81    jz 0x0064ED90
0064ED83    push eax
0064ED84    call ebp
0064ED86    test eax, eax
0064ED88    jz 0x0064ED90
0064ED8A    mov dword ptr ds:[edi], 0x00
0064ED90    cmp byte ptr ds:[edi+0x2C], 0x00
0064ED94    jz 0x0064EDAA
0064ED96    push dword ptr ds:[edi+0x60]
0064ED99    push dword ptr ds:[edi+0x28]
0064ED9C    call dword ptr ds:[0x006D43B0]
0064EDA2    test eax, eax
0064EDA4    jz 0x0064EDAA
0064EDA6    mov byte ptr ds:[edi+0x2C], 0x00
0064EDAA    add esi, 0x04
0064EDAD    cmp esi, dword ptr ds:[ebx+0x144]
0064EDB3    jnz 0x0064ED70
0064EDB5    xor eax, eax
0064EDB7    mov ecx, dword ptr ss:[esp+0x74]
0064EDBB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064EDC2    pop ecx
0064EDC3    pop edi
0064EDC4    pop esi
0064EDC5    pop ebp
0064EDC6    pop ebx
0064EDC7    mov ecx, dword ptr ss:[esp+0x58]
0064EDCB    xor ecx, esp
0064EDCD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064EDD2    add esp, 0x6C
0064EDD5    ret 0x0C
