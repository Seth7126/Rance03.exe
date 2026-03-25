// ============================================================
// 函数名称: sub_688460
// 起始地址: 0x688460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688460    push ebp
00688461    mov ebp, esp
00688463    and esp, 0xFFFFFFF8
00688466    sub esp, 0x3C
00688469    mov eax, dword ptr ds:[0x0074A408]
0068846E    xor eax, esp                                    ; => [ Data: __security_cookie ]
00688470    mov dword ptr ss:[esp+0x38], eax
00688474    push ebx
00688475    push esi
00688476    mov esi, ecx
00688478    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00688480    cmp dword ptr ds:[esi+0x44], 0x10
00688484    lea eax, ds:[esi+0x30]
00688487    push edi
00688488    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00688490    jb 0x00688494
00688492    mov eax, dword ptr ds:[eax]
00688494    push 0x00
00688496    lea ecx, ss:[esp+0x18]
0068849A    push ecx
0068849B    push 0x00
0068849D    push 0xF003F
006884A2    push 0x00
006884A4    push 0x00
006884A6    push 0x00
006884A8    push eax
006884A9    push 0x80000001
006884AE    call dword ptr ds:[0x006D4004]                  ; => [ Call: nullptr ]
006884B4    mov edi, dword ptr ds:[0x006D4364]
006884BA    lea eax, ss:[esp+0x18]
006884BE    push eax
006884BF    push dword ptr ds:[esi+0x08]
006884C2    call edi                                        ; => [ Type: WINDOWPLACEMENT ]
006884C4    mov eax, dword ptr ss:[esp+0x34]
006884C8    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
006884CC    mov ebx, dword ptr ds:[0x006D4010]
006884D2    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: left | Field: rcNormalPosition ]
006884D6    lea eax, ds:[esi+0x48]
006884D9    test ecx, ecx
006884DB    jz 0x006884F4
006884DD    cmp dword ptr ds:[eax+0x14], 0x10
006884E1    jb 0x006884E5
006884E3    mov eax, dword ptr ds:[eax]
006884E5    push 0x04
006884E7    lea edx, ss:[esp+0x10]
006884EB    push edx
006884EC    push 0x04
006884EE    push 0x00
006884F0    push eax
006884F1    push ecx
006884F2    call ebx
006884F4    lea eax, ss:[esp+0x18]
006884F8    push eax
006884F9    push dword ptr ds:[esi+0x08]
006884FC    call edi
006884FE    mov eax, dword ptr ss:[esp+0x38]
00688502    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
00688506    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: top | Field: rcNormalPosition ]
0068850A    lea eax, ds:[esi+0x60]
0068850D    test ecx, ecx
0068850F    jz 0x00688528
00688511    cmp dword ptr ds:[eax+0x14], 0x10
00688515    jb 0x00688519
00688517    mov eax, dword ptr ds:[eax]
00688519    push 0x04
0068851B    lea edx, ss:[esp+0x10]
0068851F    push edx
00688520    push 0x04
00688522    push 0x00
00688524    push eax
00688525    push ecx
00688526    call ebx
00688528    lea eax, ss:[esp+0x18]
0068852C    push eax
0068852D    push dword ptr ds:[esi+0x08]
00688530    call edi
00688532    mov eax, dword ptr ss:[esp+0x3C]
00688536    sub eax, dword ptr ss:[esp+0x34]
0068853A    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
0068853E    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: left | Field: right | Field: rcNormalPosition ]
00688542    lea eax, ds:[esi+0x78]
00688545    test ecx, ecx
00688547    jz 0x00688560
00688549    cmp dword ptr ds:[eax+0x14], 0x10
0068854D    jb 0x00688551
0068854F    mov eax, dword ptr ds:[eax]
00688551    push 0x04
00688553    lea edx, ss:[esp+0x10]
00688557    push edx
00688558    push 0x04
0068855A    push 0x00
0068855C    push eax
0068855D    push ecx
0068855E    call ebx
00688560    lea eax, ss:[esp+0x18]
00688564    push eax
00688565    push dword ptr ds:[esi+0x08]
00688568    call edi
0068856A    mov eax, dword ptr ss:[esp+0x40]
0068856E    add esi, 0x90
00688574    sub eax, dword ptr ss:[esp+0x38]
00688578    mov edi, dword ptr ds:[0x006D400C]
0068857E    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
00688582    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
00688586    test eax, eax
00688588    jz 0x006885B2
0068858A    cmp dword ptr ds:[esi+0x14], 0x10
0068858E    jb 0x00688592
00688590    mov esi, dword ptr ds:[esi]
00688592    push 0x04
00688594    lea ecx, ss:[esp+0x10]
00688598    push ecx
00688599    push 0x04
0068859B    push 0x00
0068859D    push esi
0068859E    push eax
0068859F    call ebx
006885A1    mov eax, dword ptr ss:[esp+0x14]
006885A5    test eax, eax
006885A7    jz 0x006885B2
006885A9    push eax
006885AA    call edi
006885AC    xor eax, eax                                    ; => [ Call: nullptr ]
006885AE    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
006885B2    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
006885BA    test eax, eax
006885BC    jz 0x006885C1
006885BE    push eax
006885BF    call edi
006885C1    mov ecx, dword ptr ss:[esp+0x44]
006885C5    pop edi
006885C6    pop esi
006885C7    pop ebx
006885C8    xor ecx, esp
006885CA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006885CF    mov esp, ebp
006885D1    pop ebp
006885D2    ret
