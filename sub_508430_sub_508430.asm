// ============================================================
// 函数名称: sub_508430
// 起始地址: 0x508430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00508430    push 0xFFFFFFFF
00508432    push 0x6C1548                                   ; => [ Call: sub_6c1548 ]
00508437    mov eax, dword ptr fs:[0x00000000]
0050843D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050843E    push ecx
0050843F    push ebx
00508440    push ebp
00508441    push esi
00508442    push edi
00508443    mov eax, dword ptr ds:[0x0074A408]
00508448    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050844A    push eax
0050844B    lea eax, ss:[esp+0x18]
0050844F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00508455    mov esi, ecx
00508457    mov edx, dword ptr ds:[esi+0x04]
0050845A    test edx, edx
0050845C    jz 0x005086B3                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00508462    mov dword ptr ss:[esp+0x14], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
0050846A    mov dword ptr ss:[esp+0x20], 0x00
00508472    mov ecx, dword ptr ds:[0x0075D4CC]
00508478    push dword ptr ds:[edx+0x08]
0050847B    lea ecx, ds:[ecx+0x288]
00508481    call 0x0044E630                                 ; => [ Call: sub_44e630 | Data: data_75d4cc ]
00508486    mov dword ptr ss:[esp+0x14], eax
0050848A    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
00508492    test eax, eax
00508494    jz 0x005086B3
0050849A    mov edx, dword ptr ds:[eax]
0050849C    mov ecx, eax
0050849E    mov edx, dword ptr ds:[edx+0x28]
005084A1    call edx
005084A3    test al, al
005084A5    jz 0x005086AF
005084AB    lea eax, ss:[esp+0x2C]
005084AF    mov ecx, esi
005084B1    push eax
005084B2    lea eax, ss:[esp+0x2C]
005084B6    push eax
005084B7    call 0x00506D00                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_506d00 ]
005084BC    lea eax, ss:[esp+0x34]
005084C0    mov ecx, esi
005084C2    push eax
005084C3    lea eax, ss:[esp+0x34]
005084C7    push eax
005084C8    call 0x00506D00                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_506d00 ]
005084CD    lea eax, ss:[esp+0x34]
005084D1    mov ecx, esi
005084D3    push eax
005084D4    lea eax, ss:[esp+0x34]
005084D8    push eax
005084D9    lea eax, ss:[esp+0x34]
005084DD    push eax
005084DE    lea eax, ss:[esp+0x34]
005084E2    push eax
005084E3    call 0x00506D70
005084E8    test al, al
005084EA    jz 0x005086B3                                   ; => [ Call: sub_506d70 ]
005084F0    mov ebx, dword ptr ss:[esp+0x30]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005084F4    lea ecx, ss:[esp+0x38]
005084F8    mov edi, dword ptr ss:[esp+0x34]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005084FC    mov edx, ebx
005084FE    mov ebp, dword ptr ss:[esp+0x2C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00508502    mov eax, edi
00508504    mov esi, dword ptr ss:[esp+0x28]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00508508    sub eax, ebp
0050850A    sub edx, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0050850C    mov dword ptr ss:[esp+0x34], eax
00508510    cmp dword ptr ss:[esp+0x38], 0xFF
00508518    lea eax, ss:[esp+0x30]
0050851C    mov dword ptr ss:[esp+0x30], 0xFF
00508524    cmovnl ecx, eax
00508527    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
0050852F    lea eax, ss:[esp+0x2C]
00508533    mov dword ptr ss:[esp+0x28], edx
00508537    cmp dword ptr ds:[ecx], 0x00
0050853A    cmovnle eax, ecx
0050853D    mov al, byte ptr ds:[eax]
0050853F    mov byte ptr ss:[esp+0x30], al
00508543    mov eax, dword ptr ss:[esp+0x34]
00508547    test eax, eax
00508549    jnz 0x00508583
0050854B    cmp esi, ebx
0050854D    jle 0x00508555
0050854F    mov eax, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00508551    mov esi, ebx
00508553    mov ebx, eax
00508555    mov edi, dword ptr ss:[esp+0x14]
00508559    mov ecx, edi
0050855B    push ebp
0050855C    push esi
0050855D    mov eax, dword ptr ds:[edi]
0050855F    call dword ptr ds:[eax+0x08]
00508562    cmp esi, ebx
00508564    jnle 0x005086AF
0050856A    mov dl, byte ptr ss:[esp+0x30]
0050856E    sub ebx, esi
00508570    add eax, 0x03
00508573    inc ebx
00508574    mov byte ptr ds:[eax], dl
00508576    lea eax, ds:[eax+0x04]
00508579    dec ebx
0050857A    jnz 0x00508574
0050857C    mov al, 0x01
0050857E    jmp 0x005086B5
00508583    test edx, edx
00508585    jnz 0x005085C5
00508587    cmp ebp, edi
00508589    jle 0x00508591
0050858B    mov eax, ebp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0050858D    mov ebp, edi
0050858F    mov edi, eax
00508591    mov ebx, dword ptr ss:[esp+0x14]
00508595    mov ecx, ebx
00508597    push ebp
00508598    push esi
00508599    mov eax, dword ptr ds:[ebx]
0050859B    call dword ptr ds:[eax+0x08]
0050859E    mov edx, dword ptr ds:[ebx]
005085A0    mov ecx, ebx
005085A2    mov esi, eax
005085A4    call dword ptr ds:[edx+0x1C]
005085A7    cmp ebp, edi
005085A9    jnle 0x005086AF
005085AF    mov dl, byte ptr ss:[esp+0x30]
005085B3    sub edi, ebp
005085B5    inc edi
005085B6    mov byte ptr ds:[esi+0x03], dl
005085B9    add esi, eax
005085BB    dec edi
005085BC    jnz 0x005085B6
005085BE    mov al, 0x01
005085C0    jmp 0x005086B5
005085C5    cdq
005085C6    mov ecx, eax
005085C8    mov eax, dword ptr ss:[esp+0x28]
005085CC    xor ecx, edx
005085CE    sub ecx, edx
005085D0    cdq
005085D1    xor eax, edx
005085D3    sub eax, edx
005085D5    cmp eax, ecx
005085D7    jle 0x0050864B
005085D9    cmp esi, ebx
005085DB    jle 0x005085E5
005085DD    mov ecx, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005085DF    mov ebp, edi
005085E1    mov esi, ebx
005085E3    mov ebx, ecx
005085E5    mov eax, dword ptr ss:[esp+0x34]
005085E9    shl eax, 0x08
005085EC    cdq
005085ED    idiv dword ptr ss:[esp+0x28]
005085F1    mov edi, dword ptr ss:[esp+0x14]
005085F5    mov ecx, edi
005085F7    push 0x00
005085F9    push 0x00
005085FB    shl ebp, 0x08
005085FE    mov edx, dword ptr ds:[edi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00508600    mov dword ptr ss:[esp+0x30], eax
00508604    call dword ptr ds:[edx+0x08]
00508607    mov edx, dword ptr ds:[edi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00508609    mov ecx, edi
0050860B    mov dword ptr ss:[esp+0x34], eax
0050860F    call dword ptr ds:[edx+0x1C]
00508612    mov dword ptr ss:[esp+0x2C], eax
00508616    cmp esi, ebx
00508618    jnle 0x005086AF
0050861E    mov dl, byte ptr ss:[esp+0x30]
00508622    mov eax, dword ptr ss:[esp+0x28]
00508626    mov edi, dword ptr ss:[esp+0x34]
0050862A    lea ebx, ds:[ebx]
00508630    mov ecx, ebp
00508632    add ebp, eax
00508634    sar ecx, 0x08
00508637    imul ecx, dword ptr ss:[esp+0x2C]
0050863C    add ecx, edi
0050863E    mov byte ptr ds:[ecx+esi*4+0x03], dl
00508642    inc esi
00508643    cmp esi, ebx
00508645    jle 0x00508630
00508647    mov al, 0x01
00508649    jmp 0x005086B5
0050864B    cmp ebp, edi
0050864D    jle 0x00508657
0050864F    mov ecx, ebp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00508651    mov esi, ebx
00508653    mov ebp, edi
00508655    mov edi, ecx
00508657    mov eax, dword ptr ss:[esp+0x28]
0050865B    shl eax, 0x08
0050865E    cdq
0050865F    idiv dword ptr ss:[esp+0x34]
00508663    mov ebx, dword ptr ss:[esp+0x14]
00508667    mov ecx, ebx
00508669    push 0x00
0050866B    push 0x00
0050866D    shl esi, 0x08
00508670    mov edx, dword ptr ds:[ebx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00508672    mov dword ptr ss:[esp+0x3C], eax
00508676    call dword ptr ds:[edx+0x08]                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00508679    mov edx, dword ptr ds:[ebx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0050867B    mov ecx, ebx
0050867D    mov dword ptr ss:[esp+0x28], eax
00508681    call dword ptr ds:[edx+0x1C]
00508684    mov ebx, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00508686    cmp ebp, edi
00508688    jnle 0x005086AF
0050868A    mov dl, byte ptr ss:[esp+0x30]
0050868E    mov ecx, ebx
00508690    sub edi, ebp
00508692    imul ecx, ebp
00508695    inc edi
00508696    mov ebp, dword ptr ss:[esp+0x28]
0050869A    mov eax, esi
0050869C    add esi, dword ptr ss:[esp+0x34]
005086A0    sar eax, 0x08
005086A3    lea eax, ds:[ecx+eax*4]
005086A6    add ecx, ebx
005086A8    mov byte ptr ds:[eax+ebp*1+0x03], dl
005086AC    dec edi
005086AD    jnz 0x00508696
005086AF    mov al, 0x01
005086B1    jmp 0x005086B5
005086B3    xor al, al
005086B5    mov ecx, dword ptr ss:[esp+0x18]
005086B9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005086C0    pop ecx
005086C1    pop edi
005086C2    pop esi
005086C3    pop ebp
005086C4    pop ebx
005086C5    add esp, 0x10
005086C8    ret 0x14
