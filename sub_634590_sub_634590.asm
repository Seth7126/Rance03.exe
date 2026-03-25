// ============================================================
// 函数名称: sub_634590
// 起始地址: 0x634590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634590    sub esp, 0xF8
00634596    mov eax, dword ptr ds:[0x0074A408]
0063459B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063459D    mov dword ptr ss:[esp+0xF4], eax
006345A4    push ebx
006345A5    mov ebx, ecx
006345A7    mov dword ptr ss:[esp+0x0C], edx
006345AB    mov dword ptr ss:[esp+0x14], ebx
006345AF    push edi
006345B0    mov edi, dword ptr ss:[esp+0x104]
006345B7    test ebx, ebx
006345B9    jz 0x00634914
006345BF    test edx, edx
006345C1    jz 0x00634914
006345C7    test edi, edi
006345C9    jz 0x00634914
006345CF    mov eax, dword ptr ds:[edx+0x84]
006345D5    mov ecx, dword ptr ds:[edx+0x80]
006345DB    sub eax, ecx
006345DD    push ebp
006345DE    push esi
006345DF    cmp eax, 0x01
006345E2    jnl 0x00634659
006345E4    mov eax, 0x7FFFFFFF
006345E9    sub eax, ecx
006345EB    cmp eax, 0x01
006345EE    jl 0x006346E5
006345F4    lea esi, ds:[ecx+0x01]
006345F7    cmp esi, 0x7FFFFFF7
006345FD    jnl 0x00634607
006345FF    add esi, 0x08
00634602    and esi, 0xFFFFFFF8
00634605    jmp 0x0063460C
00634607    mov esi, 0x7FFFFFFF
0063460C    mov ebp, dword ptr ds:[edx+0x88]
00634612    mov eax, esi
00634614    sub eax, ecx
00634616    mov edx, ebp
00634618    push 0x1C
0063461A    push eax
0063461B    push ecx
0063461C    mov ecx, ebx
0063461E    call 0x0062ABD0                                 ; => [ Call: sub_62abd0 ]
00634623    add esp, 0x0C
00634626    mov dword ptr ss:[esp+0x1C], eax
0063462A    test eax, eax
0063462C    jz 0x006346E5
00634632    mov edx, ebp
00634634    mov ecx, ebx
00634636    call 0x0062ACE0                                 ; => [ Call: sub_62ace0 ]
0063463B    mov edx, dword ptr ss:[esp+0x18]
0063463F    mov eax, dword ptr ss:[esp+0x1C]
00634643    or dword ptr ds:[edx+0xE8], 0x4000
0063464D    mov dword ptr ds:[edx+0x88], eax
00634653    mov dword ptr ds:[edx+0x84], esi
00634659    lea esi, ds:[edi+0x14]
0063465C    mov dword ptr ss:[esp+0x1C], 0x00
00634664    mov dword ptr ss:[esp+0x10], esi
00634668    mov ecx, dword ptr ds:[edx+0x80]
0063466E    mov ebp, dword ptr ds:[edx+0x88]
00634674    mov dword ptr ss:[esp+0x28], ecx
00634678    lea eax, ds:[ecx*8]
0063467F    sub eax, ecx
00634681    lea ecx, ds:[eax*4]
00634688    add ecx, ebp
0063468A    mov ebp, dword ptr ds:[esi-0x10]
0063468D    mov dword ptr ss:[esp+0x14], ecx
00634691    test ebp, ebp
00634693    jz 0x00634892
00634699    mov edx, dword ptr ds:[esi-0x14]
0063469C    cmp edx, 0xFFFFFFFF
0063469F    jl 0x00634853
006346A5    cmp edx, 0x03
006346A8    jnl 0x00634853
006346AE    lea edi, ss:[ebp+0x01]
006346B1    mov al, byte ptr ss:[ebp]
006346B4    inc ebp
006346B5    test al, al
006346B7    jnz 0x006346B1
006346B9    sub ebp, edi
006346BB    test edx, edx
006346BD    jnle 0x0063470F
006346BF    xor ebx, ebx                                    ; => [ Call: nullptr ]
006346C1    xor edi, edi                                    ; => [ Call: nullptr | Call: nullptr ]
006346C3    mov esi, dword ptr ds:[esi-0x0C]
006346C6    test esi, esi
006346C8    jz 0x00634740
006346CA    cmp byte ptr ds:[esi], 0x00
006346CD    jz 0x00634740
006346CF    lea eax, ds:[esi+0x01]
006346D2    mov dword ptr ss:[esp+0x24], eax
006346D6    mov al, byte ptr ds:[esi]
006346D8    inc esi
006346D9    test al, al
006346DB    jnz 0x006346D6
006346DD    sub esi, dword ptr ss:[esp+0x24]
006346E1    mov dword ptr ds:[ecx], edx
006346E3    jmp 0x00634752
006346E5    test dword ptr ds:[ebx+0x74], 0x8000
006346EC    jz 0x006346F8
006346EE    push 0x74E3E0                                   ; => [ String: too many text chunks ]
006346F3    jmp 0x006348D8
006346F8    test dword ptr ds:[ebx+0x78], 0x400000
006346FF    mov edx, 0x74E3E0                               ; => [ String: too many text chunks ]
00634704    jnz 0x00634906                                  ; => [ Data: __dos_header ]
0063470A    jmp 0x0063492D
0063470F    mov ebx, dword ptr ds:[esi]
00634711    test ebx, ebx
00634713    jz 0x00634723
00634715    lea edi, ds:[ebx+0x01]
00634718    mov al, byte ptr ds:[ebx]
0063471A    inc ebx
0063471B    test al, al
0063471D    jnz 0x00634718
0063471F    sub ebx, edi
00634721    jmp 0x00634725
00634723    xor ebx, ebx                                    ; => [ Call: nullptr ]
00634725    mov edi, dword ptr ds:[esi+0x04]
00634728    test edi, edi
0063472A    jz 0x006346C1
0063472C    lea eax, ds:[edi+0x01]
0063472F    mov dword ptr ss:[esp+0x24], eax
00634733    mov al, byte ptr ds:[edi]
00634735    inc edi
00634736    test al, al
00634738    jnz 0x00634733
0063473A    sub edi, dword ptr ss:[esp+0x24]
0063473E    jmp 0x006346C3
00634740    xor eax, eax
00634742    xor esi, esi                                    ; => [ Call: nullptr ]
00634744    test edx, edx
00634746    setnle al
00634749    lea eax, ds:[eax*2-0x01]
00634750    mov dword ptr ds:[ecx], eax
00634752    lea eax, ds:[esi+edi*1]
00634755    add eax, ebx
00634757    lea edx, ss:[ebp+0x04]
0063475A    add edx, eax
0063475C    jz 0x0063476D
0063475E    mov ecx, dword ptr ss:[esp+0x20]
00634762    call 0x0062AB50                                 ; => [ Call: sub_62ab50 ]
00634767    mov ecx, dword ptr ss:[esp+0x14]
0063476B    jmp 0x0063476F
0063476D    xor eax, eax                                    ; => [ Call: nullptr ]
0063476F    mov dword ptr ds:[ecx+0x04], eax
00634772    test eax, eax
00634774    jz 0x006348C6
0063477A    mov ecx, dword ptr ss:[esp+0x10]
0063477E    push ebp
0063477F    push dword ptr ds:[ecx-0x10]
00634782    push eax
00634783    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00634788    mov ecx, dword ptr ss:[esp+0x20]
0063478C    add esp, 0x0C
0063478F    mov edx, dword ptr ss:[esp+0x10]
00634793    mov eax, dword ptr ds:[ecx+0x04]
00634796    mov byte ptr ds:[eax+ebp*1], 0x00
0063479A    cmp dword ptr ds:[edx-0x14], 0x00
0063479E    jle 0x006347EC
006347A0    mov eax, dword ptr ds:[ecx+0x04]
006347A3    inc eax
006347A4    add eax, ebp
006347A6    push ebx
006347A7    mov dword ptr ds:[ecx+0x14], eax
006347AA    push dword ptr ds:[edx]
006347AC    push eax
006347AD    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006347B2    mov ecx, dword ptr ss:[esp+0x20]
006347B6    push edi
006347B7    mov eax, dword ptr ds:[ecx+0x14]
006347BA    mov byte ptr ds:[ebx+eax*1], 0x00
006347BE    mov eax, dword ptr ds:[ecx+0x14]
006347C1    inc eax
006347C2    add eax, ebx
006347C4    mov ebx, ecx
006347C6    mov ecx, dword ptr ss:[esp+0x20]
006347CA    mov dword ptr ds:[ebx+0x18], eax
006347CD    push dword ptr ds:[ecx+0x04]
006347D0    push eax
006347D1    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006347D6    mov eax, dword ptr ds:[ebx+0x18]
006347D9    add esp, 0x18
006347DC    mov edx, dword ptr ss:[esp+0x10]
006347E0    mov byte ptr ds:[edi+eax*1], 0x00
006347E4    mov eax, dword ptr ds:[ebx+0x18]
006347E7    inc eax
006347E8    add eax, edi
006347EA    jmp 0x00634804
006347EC    mov ebx, dword ptr ss:[esp+0x14]
006347F0    mov eax, dword ptr ds:[ebx+0x04]
006347F3    inc eax
006347F4    mov dword ptr ds:[ebx+0x14], 0x00
006347FB    mov dword ptr ds:[ebx+0x18], 0x00
00634802    add eax, ebp
00634804    mov dword ptr ds:[ebx+0x08], eax
00634807    test esi, esi
00634809    jz 0x00634818
0063480B    push esi
0063480C    push dword ptr ds:[edx-0x0C]
0063480F    push eax
00634810    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00634815    add esp, 0x0C
00634818    mov eax, dword ptr ds:[ebx+0x08]
0063481B    mov byte ptr ds:[esi+eax*1], 0x00
0063481F    cmp dword ptr ds:[ebx], 0x00
00634822    jle 0x00634830
00634824    mov dword ptr ds:[ebx+0x0C], 0x00
0063482B    mov dword ptr ds:[ebx+0x10], esi
0063482E    jmp 0x0063483A
00634830    mov dword ptr ds:[ebx+0x0C], esi
00634833    mov dword ptr ds:[ebx+0x10], 0x00
0063483A    mov edx, dword ptr ss:[esp+0x18]
0063483E    mov eax, dword ptr ss:[esp+0x28]
00634842    mov ebx, dword ptr ss:[esp+0x20]
00634846    inc eax
00634847    mov esi, dword ptr ss:[esp+0x10]
0063484B    mov dword ptr ds:[edx+0x80], eax
00634851    jmp 0x00634892
00634853    test dword ptr ds:[ebx+0x74], 0x8000
0063485A    jz 0x00634875
0063485C    push 0x74E140
00634861    lea edx, ss:[esp+0x30]
00634865    mov ecx, ebx
00634867    call 0x0062A640                                 ; => [ String: text compression mode is out of range | Call: sub_62a640 ]
0063486C    add esp, 0x04
0063486F    lea edx, ss:[esp+0x2C]
00634873    jmp 0x00634887
00634875    test dword ptr ds:[ebx+0x78], 0x400000
0063487C    mov edx, 0x74E140                               ; => [ String: text compression mode is out of range ]
00634881    jz 0x0063492D                                   ; => [ Data: __dos_header ]
00634887    mov ecx, ebx
00634889    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
0063488E    mov edx, dword ptr ss:[esp+0x18]
00634892    mov eax, dword ptr ss:[esp+0x1C]
00634896    add esi, 0x1C
00634899    inc eax
0063489A    mov dword ptr ss:[esp+0x10], esi
0063489E    mov dword ptr ss:[esp+0x1C], eax
006348A2    cmp eax, 0x01
006348A5    jl 0x00634668
006348AB    xor eax, eax
006348AD    pop esi
006348AE    pop ebp
006348AF    pop edi
006348B0    pop ebx
006348B1    mov ecx, dword ptr ss:[esp+0xF4]
006348B8    xor ecx, esp
006348BA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006348BF    add esp, 0xF8
006348C5    ret
006348C6    mov ebx, dword ptr ss:[esp+0x20]
006348CA    test dword ptr ds:[ebx+0x74], 0x8000
006348D1    jz 0x006348F8
006348D3    push 0x74E180                                   ; => [ String: text chunk: out of memory ]
006348D8    lea edx, ss:[esp+0x30]
006348DC    mov ecx, ebx
006348DE    call 0x0062A640                                 ; => [ Call: sub_62a640 ]
006348E3    add esp, 0x04
006348E6    lea edx, ss:[esp+0x2C]
006348EA    mov ecx, ebx
006348EC    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
006348F1    mov eax, 0x01
006348F6    jmp 0x006348AD
006348F8    test dword ptr ds:[ebx+0x78], 0x400000
006348FF    mov edx, 0x74E180                               ; => [ String: text chunk: out of memory ]
00634904    jz 0x0063492D                                   ; => [ Data: __dos_header ]
00634906    mov ecx, ebx
00634908    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
0063490D    mov eax, 0x01
00634912    jmp 0x006348AD
00634914    mov ecx, dword ptr ss:[esp+0xFC]
0063491B    xor eax, eax
0063491D    pop edi
0063491E    pop ebx
0063491F    xor ecx, esp
00634921    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00634926    add esp, 0xF8
0063492C    ret
0063492D    mov ecx, ebx
0063492F    call 0x0062A520                                 ; => [ Call: sub_62a520 ]
