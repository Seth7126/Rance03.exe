// ============================================================
// 函数名称: sub_404810
// 起始地址: 0x404810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404810    push ebp
00404811    mov ebp, esp
00404813    and esp, 0xFFFFFFF8
00404816    push 0xFFFFFFFF
00404818    push 0x6B2D58                                   ; => [ Call: sub_6b2d58 ]
0040481D    mov eax, dword ptr fs:[0x00000000]
00404823    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00404824    sub esp, 0x5C
00404827    mov eax, dword ptr ds:[0x0074A408]
0040482C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040482E    mov dword ptr ss:[esp+0x54], eax
00404832    push esi
00404833    push edi
00404834    mov eax, dword ptr ds:[0x0074A408]
00404839    xor eax, esp
0040483B    push eax                                        ; => [ Data: __security_cookie ]
0040483C    lea eax, ss:[esp+0x68]
00404840    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00404846    mov esi, ecx
00404848    mov eax, dword ptr ds:[esi+0x4F4]
0040484E    mov edi, dword ptr ss:[ebp+0x08]
00404851    test eax, eax
00404853    jz 0x0040486C
00404855    push eax
00404856    push dword ptr ds:[esi+0x4F8]
0040485C    call dword ptr ds:[0x006D4304]
00404862    mov dword ptr ds:[esi+0x4F4], 0x00
0040486C    lea ecx, ds:[esi+0x414]
00404872    call 0x0041D100                                 ; => [ Call: sub_41d100 ]
00404877    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0040487F    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00404887    mov dword ptr ss:[esp+0x70], 0x00
0040488F    lea ecx, ss:[esp+0x1C]
00404893    push 0x26
00404895    push 0x6DA0D4
0040489A    mov dword ptr ss:[esp+0x38], 0x0F
004048A2    mov dword ptr ss:[esp+0x34], 0x00
004048AA    mov byte ptr ss:[esp+0x24], 0x00
004048AF    call 0x00402110                                 ; => [ Call: sub_402110 | String: Software\Alicesoft\Sys42IDE\DPAnalysis ]
004048B4    mov eax, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
004048B8    test eax, eax
004048BA    jz 0x004048CB
004048BC    push eax
004048BD    call dword ptr ds:[0x006D400C]
004048C3    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
004048CB    cmp dword ptr ss:[esp+0x30], 0x10
004048D0    lea ecx, ss:[esp+0x18]
004048D4    push 0x00
004048D6    push ecx
004048D7    push 0x00
004048D9    push 0xF003F
004048DE    push 0x00
004048E0    push 0x00
004048E2    lea eax, ss:[esp+0x34]
004048E6    cmovnb eax, dword ptr ss:[esp+0x34]
004048EB    push 0x00
004048ED    push eax
004048EE    push 0x80000001
004048F3    call dword ptr ds:[0x006D4004]
004048F9    test eax, eax
004048FB    setz al                                         ; => [ Type: WIN32_ERROR | Call: nullptr ]
004048FE    cmp dword ptr ss:[esp+0x30], 0x10
00404903    mov byte ptr ss:[esp+0x0F], al
00404907    jb 0x00404919
00404909    push dword ptr ss:[esp+0x1C]
0040490D    call 0x0069AD76                                 ; => [ Call: j__free ]
00404912    mov al, byte ptr ss:[esp+0x13]
00404916    add esp, 0x04
00404919    test al, al
0040491B    jz 0x00404A87                                   ; => [ Type: HKEY ]
00404921    lea eax, ss:[esp+0x34]
00404925    mov dword ptr ss:[esp+0x34], 0x2C               ; => [ Type: WINDOWPLACEMENT | Field: length ]
0040492D    push eax
0040492E    push edi
0040492F    call dword ptr ds:[0x006D4364]
00404935    test eax, eax
00404937    jz 0x00404A87
0040493D    push 0x6DA0FC
00404942    lea ecx, ss:[esp+0x20]
00404946    call 0x00401F60                                 ; => [ String: WindowX | Call: sub_401f60 ]
0040494B    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
0040494F    mov eax, dword ptr ss:[esp+0x50]
00404953    mov edi, dword ptr ds:[0x006D4010]
00404959    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: left | Field: rcNormalPosition ]
0040495D    test ecx, ecx
0040495F    jz 0x0040497E
00404961    cmp dword ptr ss:[esp+0x30], 0x10
00404966    lea edx, ss:[esp+0x10]
0040496A    push 0x04
0040496C    push edx
0040496D    push 0x04
0040496F    lea eax, ss:[esp+0x28]
00404973    cmovnb eax, dword ptr ss:[esp+0x28]
00404978    push 0x00
0040497A    push eax
0040497B    push ecx
0040497C    call edi
0040497E    cmp dword ptr ss:[esp+0x30], 0x10
00404983    jb 0x00404991
00404985    push dword ptr ss:[esp+0x1C]
00404989    call 0x0069AD76                                 ; => [ Call: j__free ]
0040498E    add esp, 0x04
00404991    push 0x6DA104
00404996    lea ecx, ss:[esp+0x20]
0040499A    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: WindowY ]
0040499F    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
004049A3    mov eax, dword ptr ss:[esp+0x54]
004049A7    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: top | Field: rcNormalPosition ]
004049AB    test ecx, ecx
004049AD    jz 0x004049CC
004049AF    cmp dword ptr ss:[esp+0x30], 0x10
004049B4    lea edx, ss:[esp+0x10]
004049B8    push 0x04
004049BA    push edx
004049BB    push 0x04
004049BD    lea eax, ss:[esp+0x28]
004049C1    cmovnb eax, dword ptr ss:[esp+0x28]
004049C6    push 0x00
004049C8    push eax
004049C9    push ecx
004049CA    call edi
004049CC    cmp dword ptr ss:[esp+0x30], 0x10
004049D1    jb 0x004049DF
004049D3    push dword ptr ss:[esp+0x1C]
004049D7    call 0x0069AD76                                 ; => [ Call: j__free ]
004049DC    add esp, 0x04
004049DF    push 0x6DA10C
004049E4    lea ecx, ss:[esp+0x20]
004049E8    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: WindowWidth ]
004049ED    mov eax, dword ptr ss:[esp+0x58]
004049F1    sub eax, dword ptr ss:[esp+0x50]
004049F5    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
004049F9    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: left | Field: right | Field: rcNormalPosition ]
004049FD    test ecx, ecx
004049FF    jz 0x00404A1E
00404A01    cmp dword ptr ss:[esp+0x30], 0x10
00404A06    lea edx, ss:[esp+0x10]
00404A0A    push 0x04
00404A0C    push edx
00404A0D    push 0x04
00404A0F    lea eax, ss:[esp+0x28]
00404A13    cmovnb eax, dword ptr ss:[esp+0x28]
00404A18    push 0x00
00404A1A    push eax
00404A1B    push ecx
00404A1C    call edi
00404A1E    cmp dword ptr ss:[esp+0x30], 0x10
00404A23    jb 0x00404A31
00404A25    push dword ptr ss:[esp+0x1C]
00404A29    call 0x0069AD76                                 ; => [ Call: j__free ]
00404A2E    add esp, 0x04
00404A31    push 0x6DA118
00404A36    lea ecx, ss:[esp+0x20]
00404A3A    call 0x00401F60                                 ; => [ String: WindowHeight | Call: sub_401f60 ]
00404A3F    mov eax, dword ptr ss:[esp+0x5C]
00404A43    sub eax, dword ptr ss:[esp+0x54]
00404A47    mov ecx, dword ptr ss:[esp+0x18]
00404A4B    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
00404A4F    test ecx, ecx
00404A51    jz 0x00404A74
00404A53    cmp dword ptr ss:[esp+0x30], 0x10
00404A58    lea edx, ss:[esp+0x10]
00404A5C    push 0x04
00404A5E    push edx
00404A5F    push 0x04
00404A61    lea eax, ss:[esp+0x28]                          ; => [ Type: PSTR ]
00404A65    cmovnb eax, dword ptr ss:[esp+0x28]
00404A6A    push 0x00
00404A6C    push eax
00404A6D    push ecx
00404A6E    call edi
00404A70    mov ecx, dword ptr ss:[esp+0x18]
00404A74    cmp dword ptr ss:[esp+0x30], 0x10
00404A79    jb 0x00404A8B
00404A7B    push dword ptr ss:[esp+0x1C]
00404A7F    call 0x0069AD76                                 ; => [ Call: j__free ]
00404A84    add esp, 0x04
00404A87    mov ecx, dword ptr ss:[esp+0x18]
00404A8B    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00404A93    test ecx, ecx
00404A95    jz 0x00404A9E
00404A97    push ecx
00404A98    call dword ptr ds:[0x006D400C]
00404A9E    mov ecx, esi
00404AA0    call 0x0041C5C0                                 ; => [ Call: sub_41c5c0 ]
00404AA5    xor eax, eax
00404AA7    mov ecx, dword ptr ss:[esp+0x68]
00404AAB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00404AB2    pop ecx
00404AB3    pop edi
00404AB4    pop esi
00404AB5    mov ecx, dword ptr ss:[esp+0x54]
00404AB9    xor ecx, esp
00404ABB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00404AC0    mov esp, ebp
00404AC2    pop ebp
00404AC3    ret 0x0C
