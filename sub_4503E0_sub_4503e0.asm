// ============================================================
// 函数名称: sub_4503e0
// 起始地址: 0x4503e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004503E0    push 0xFFFFFFFF
004503E2    push 0x6B74D8                                   ; => [ Call: sub_6b74d8 ]
004503E7    mov eax, dword ptr fs:[0x00000000]
004503ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004503EE    sub esp, 0x58
004503F1    mov eax, dword ptr ds:[0x0074A408]
004503F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004503F8    mov dword ptr ss:[esp+0x50], eax
004503FC    push ebx
004503FD    push ebp
004503FE    push esi
004503FF    push edi
00450400    mov eax, dword ptr ds:[0x0074A408]
00450405    xor eax, esp
00450407    push eax                                        ; => [ Data: __security_cookie ]
00450408    lea eax, ss:[esp+0x6C]
0045040C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00450412    mov eax, dword ptr ds:[ecx+0x1C]
00450415    lea ebp, ds:[ecx+0x1C]
00450418    mov ecx, ebp
0045041A    push dword ptr ds:[eax+0x04]
0045041D    call 0x00450AE0                                 ; => [ Call: sub_450ae0 ]
00450422    mov eax, dword ptr ss:[ebp]
00450425    mov dword ptr ds:[eax+0x04], eax
00450428    mov eax, dword ptr ss:[ebp]
0045042B    mov dword ptr ds:[eax], eax
0045042D    mov eax, dword ptr ss:[ebp]
00450430    mov dword ptr ds:[eax+0x08], eax
00450433    mov eax, dword ptr ss:[esp+0x7C]
00450437    mov dword ptr ss:[ebp+0x04], 0x00
0045043E    mov ecx, dword ptr ds:[eax]
00450440    mov eax, dword ptr ds:[eax+0x04]
00450443    cmp ecx, eax
00450445    jnz 0x0045044E
00450447    mov al, 0x01
00450449    jmp 0x00450652
0045044E    sub eax, ecx
00450450    mov dword ptr ss:[esp+0x18], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
00450458    add eax, ecx
0045045A    mov dword ptr ss:[esp+0x1C], ecx
0045045E    mov dword ptr ss:[esp+0x20], eax
00450462    lea edx, ds:[ecx+0x04]
00450465    mov dword ptr ss:[esp+0x74], 0x00
0045046D    cmp edx, eax
0045046F    jnbe 0x00450650
00450475    movzx edi, byte ptr ds:[ecx+0x03]
00450479    mov ebx, 0x00
0045047E    movzx eax, byte ptr ds:[ecx+0x02]
00450482    shl edi, 0x08
00450485    or edi, eax
00450487    mov dword ptr ss:[esp+0x1C], edx
0045048B    movzx eax, byte ptr ds:[ecx+0x01]
0045048F    shl edi, 0x08
00450492    or edi, eax
00450494    mov dword ptr ss:[esp+0x24], ebx
00450498    movzx eax, byte ptr ds:[ecx]
0045049B    shl edi, 0x08
0045049E    or edi, eax
004504A0    jle 0x00450447
004504A2    jmp 0x004504B0
004504B0    mov dword ptr ss:[esp+0x48], 0x0F
004504B8    mov dword ptr ss:[esp+0x44], 0x00
004504C0    mov byte ptr ss:[esp+0x34], 0x00
004504C5    lea eax, ss:[esp+0x34]
004504C9    mov byte ptr ss:[esp+0x74], 0x01
004504CE    push eax
004504CF    lea ecx, ss:[esp+0x1C]
004504D3    call 0x00468D00
004504D8    test al, al
004504DA    jz 0x0045063D                                   ; => [ Call: sub_468d00 ]
004504E0    mov edx, dword ptr ss:[esp+0x1C]
004504E4    lea esi, ds:[edx+0x04]
004504E7    cmp esi, dword ptr ss:[esp+0x20]
004504EB    jnbe 0x0045063D
004504F1    movzx ecx, byte ptr ds:[edx+0x03]
004504F5    movzx eax, byte ptr ds:[edx+0x02]
004504F9    shl ecx, 0x08
004504FC    or ecx, eax
004504FE    mov dword ptr ss:[esp+0x1C], esi
00450502    movzx eax, byte ptr ds:[edx+0x01]
00450506    shl ecx, 0x08
00450509    or ecx, eax
0045050B    movzx eax, byte ptr ds:[edx]
0045050E    shl ecx, 0x08
00450511    or ecx, eax
00450513    dec ecx
00450514    cmp ecx, 0x03
00450517    jnbe 0x0045063D
0045051D    jmp dword ptr ds:[ecx*4+0x450674]
00450524    lea eax, ss:[esp+0x30]
00450528    push eax
00450529    lea ecx, ss:[esp+0x1C]
0045052D    call 0x00468B20
00450532    test al, al
00450534    jz 0x0045063D                                   ; => [ Call: sub_468b20 ]
0045053A    lea eax, ss:[esp+0x34]
0045053E    mov ecx, ebp
00450540    push eax
00450541    call 0x00450A70                                 ; => [ Call: sub_450a70 ]
00450546    mov ecx, dword ptr ss:[esp+0x30]
0045054A    mov dword ptr ds:[eax+0x04], 0x01
00450551    mov dword ptr ds:[eax+0x08], ecx
00450554    jmp 0x00450615
00450559    lea eax, ss:[esp+0x2C]
0045055D    push eax
0045055E    lea ecx, ss:[esp+0x1C]
00450562    call 0x00468BC0
00450567    test al, al
00450569    jz 0x0045063D                                   ; => [ Call: sub_468bc0 ]
0045056F    lea eax, ss:[esp+0x34]
00450573    mov ecx, ebp
00450575    push eax
00450576    call 0x00450A70                                 ; => [ Call: sub_450a70 ]
0045057B    movss xmm0, dword ptr ss:[esp+0x2C]
00450581    mov dword ptr ds:[eax+0x04], 0x02
00450588    movss dword ptr ds:[eax+0x0C], xmm0
0045058D    jmp 0x00450615
00450592    mov dword ptr ss:[esp+0x60], 0x0F
0045059A    mov dword ptr ss:[esp+0x5C], 0x00
004505A2    mov byte ptr ss:[esp+0x4C], 0x00
004505A7    lea eax, ss:[esp+0x4C]
004505AB    mov byte ptr ss:[esp+0x74], 0x02
004505B0    push eax
004505B1    lea ecx, ss:[esp+0x1C]
004505B5    call 0x00468D00
004505BA    test al, al
004505BC    jz 0x00450634                                   ; => [ Call: sub_468d00 ]
004505BE    lea eax, ss:[esp+0x4C]
004505C2    mov ecx, ebp
004505C4    push eax
004505C5    lea eax, ss:[esp+0x38]
004505C9    push eax
004505CA    call 0x00450A70
004505CF    mov ecx, eax
004505D1    call 0x00451D30                                 ; => [ Call: sub_450a70 | Call: sub_451d30 ]
004505D6    lea ecx, ss:[esp+0x4C]
004505DA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004505DF    jmp 0x00450615
004505E1    lea eax, ss:[esp+0x28]
004505E5    push eax
004505E6    lea ecx, ss:[esp+0x1C]
004505EA    call 0x00468B20
004505EF    test al, al
004505F1    jz 0x0045063D                                   ; => [ Call: sub_468b20 ]
004505F3    cmp dword ptr ss:[esp+0x28], 0x00
004505F8    lea eax, ss:[esp+0x34]
004505FC    push eax
004505FD    mov ecx, ebp
004505FF    setnz bl
00450602    call 0x00450A70                                 ; => [ Call: sub_450a70 ]
00450607    mov byte ptr ds:[eax+0x28], bl
0045060A    mov ebx, dword ptr ss:[esp+0x24]
0045060E    mov dword ptr ds:[eax+0x04], 0x04
00450615    lea ecx, ss:[esp+0x34]
00450619    mov byte ptr ss:[esp+0x74], 0x00
0045061E    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00450623    inc ebx
00450624    mov dword ptr ss:[esp+0x24], ebx
00450628    cmp ebx, edi
0045062A    jl 0x004504B0
00450630    mov al, 0x01
00450632    jmp 0x00450652
00450634    lea ecx, ss:[esp+0x4C]
00450638    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045063D    cmp dword ptr ss:[esp+0x48], 0x10
00450642    jb 0x00450650
00450644    push dword ptr ss:[esp+0x34]
00450648    call 0x0069AD76                                 ; => [ Call: j__free ]
0045064D    add esp, 0x04
00450650    xor al, al
00450652    mov ecx, dword ptr ss:[esp+0x6C]
00450656    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045065D    pop ecx
0045065E    pop edi
0045065F    pop esi
00450660    pop ebp
00450661    pop ebx
00450662    mov ecx, dword ptr ss:[esp+0x50]
00450666    xor ecx, esp
00450668    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045066D    add esp, 0x64
00450670    ret 0x04
