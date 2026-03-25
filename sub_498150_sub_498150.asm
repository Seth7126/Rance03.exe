// ============================================================
// 函数名称: sub_498150
// 起始地址: 0x498150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00498150    push ebp
00498151    mov ebp, esp
00498153    and esp, 0xFFFFFFF8
00498156    push 0xFFFFFFFF
00498158    push 0x6BBB50                                   ; => [ Call: sub_6bbb50 ]
0049815D    mov eax, dword ptr fs:[0x00000000]
00498163    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00498164    sub esp, 0x50
00498167    mov eax, dword ptr ds:[0x0074A408]
0049816C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049816E    mov dword ptr ss:[esp+0x48], eax
00498172    push ebx
00498173    push esi
00498174    push edi
00498175    mov eax, dword ptr ds:[0x0074A408]
0049817A    xor eax, esp
0049817C    push eax                                        ; => [ Data: __security_cookie ]
0049817D    lea eax, ss:[esp+0x60]
00498181    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00498187    mov ebx, ecx
00498189    mov dword ptr ss:[esp+0x24], ebx
0049818D    push dword ptr ss:[ebp+0x08]
00498190    mov ecx, dword ptr ds:[ebx+0x204]
00498196    call 0x004A26A0                                 ; => [ Call: sub_4a26a0 ]
0049819B    mov ecx, dword ptr ds:[ebx+0x88]
004981A1    cmp byte ptr ds:[ecx+0x8C], al
004981A7    jz 0x004981B3
004981A9    mov byte ptr ds:[ecx+0x8C], al
004981AF    mov byte ptr ds:[ecx+0x70], 0x01
004981B3    test al, al
004981B5    jz 0x00498602
004981BB    mov eax, dword ptr ds:[ebx+0x204]
004981C1    mov dword ptr ss:[esp+0x18], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004981C9    mov eax, dword ptr ds:[eax+0x88]
004981CF    mov dword ptr ss:[esp+0x1C], eax
004981D3    mov dword ptr ss:[esp+0x68], 0x00
004981DB    mov ecx, ebx
004981DD    mov eax, dword ptr ds:[ebx]
004981DF    push 0x01
004981E1    call dword ptr ds:[eax+0x28]
004981E4    push eax
004981E5    lea ecx, ss:[esp+0x1C]
004981E9    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
004981EE    mov dword ptr ss:[esp+0x18], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004981F6    movd xmm0, eax
004981FA    mov eax, dword ptr ds:[ebx+0x204]
00498200    cvtdq2ps xmm0, xmm0
00498203    mov eax, dword ptr ds:[eax+0x88]
00498209    mov dword ptr ss:[esp+0x1C], eax
0049820D    movss dword ptr ss:[esp+0x20], xmm0
00498213    mov dword ptr ss:[esp+0x68], 0x01
0049821B    mov ecx, ebx
0049821D    mov eax, dword ptr ds:[ebx]
0049821F    push 0x01
00498221    call dword ptr ds:[eax+0x2C]
00498224    push eax
00498225    lea ecx, ss:[esp+0x1C]
00498229    call 0x0050FF00                                 ; => [ Call: sub_50ff00 ]
0049822E    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
00498236    mov ecx, dword ptr ds:[ebx+0x204]
0049823C    movd xmm0, eax
00498240    cvtdq2ps xmm0, xmm0
00498243    movss dword ptr ss:[esp+0x14], xmm0
00498249    call 0x004A1C10
0049824E    addss xmm0, dword ptr ss:[esp+0x20]             ; => [ Call: sub_4a1c10 ]
00498254    mov ecx, dword ptr ds:[ebx+0x204]
0049825A    movss dword ptr ss:[esp+0x20], xmm0
00498260    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
00498265    mov ecx, dword ptr ds:[ebx+0x88]
0049826B    movaps xmm2, xmm0
0049826E    movss xmm3, dword ptr ss:[esp+0x20]
00498274    addss xmm2, dword ptr ss:[esp+0x14]
0049827A    movss xmm1, dword ptr ds:[ecx+0x7C]
0049827F    ucomiss xmm1, xmm3
00498282    lahf
00498283    test ah, 0x44
00498286    jp 0x00498299
00498288    movss xmm0, dword ptr ds:[ecx+0x80]
00498290    ucomiss xmm0, xmm2
00498293    lahf
00498294    test ah, 0x44
00498297    jnp 0x004982AA
00498299    movss dword ptr ds:[ecx+0x7C], xmm3
0049829E    movss dword ptr ds:[ecx+0x80], xmm2
004982A6    mov byte ptr ds:[ecx+0x70], 0x01
004982AA    mov eax, dword ptr ds:[ebx+0x204]
004982B0    mov cl, byte ptr ds:[eax+0x8D]
004982B6    mov eax, dword ptr ds:[ebx+0x88]
004982BC    cmp byte ptr ds:[eax+0x8D], cl
004982C2    jz 0x004982CE
004982C4    mov byte ptr ds:[eax+0x8D], cl
004982CA    mov byte ptr ds:[eax+0x70], 0x01
004982CE    mov ecx, dword ptr ds:[ebx+0x204]
004982D4    mov eax, dword ptr ds:[ecx+0xD8]
004982DA    test eax, eax
004982DC    jnz 0x00498308
004982DE    mov eax, dword ptr ds:[ecx+0x50]
004982E1    mov eax, dword ptr ds:[eax+0x58]
004982E4    mov eax, dword ptr ds:[eax+0x90]
004982EA    test eax, eax
004982EC    jle 0x00498306
004982EE    mov ecx, dword ptr ds:[ecx+0x54]
004982F1    push eax
004982F2    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004982F7    test eax, eax
004982F9    jz 0x00498306
004982FB    mov ecx, eax
004982FD    call 0x004A2AB0                                 ; => [ Call: sub_4a2ab0 ]
00498302    test eax, eax
00498304    jnz 0x00498308
00498306    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
00498308    mov ecx, dword ptr ds:[ebx+0x88]
0049830E    push eax
0049830F    call 0x004A2AF0                                 ; => [ Call: sub_4a2af0 ]
00498314    mov ecx, dword ptr ds:[ebx+0x204]
0049831A    call 0x004A2720                                 ; => [ Call: sub_4a2720 ]
0049831F    mov edx, dword ptr ds:[ebx+0x88]
00498325    lea ecx, ss:[esp+0x14]
00498329    cmp eax, 0xFF
0049832E    mov dword ptr ss:[esp+0x14], eax
00498332    lea esi, ss:[esp+0x20]
00498336    mov dword ptr ss:[esp+0x20], 0xFF
0049833E    cmovnl ecx, esi
00498341    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00498349    lea eax, ss:[esp+0x18]
0049834D    cmp dword ptr ds:[ecx], 0x00
00498350    cmovnle eax, ecx
00498353    mov eax, dword ptr ds:[eax]
00498355    cmp dword ptr ds:[edx+0x90], eax
0049835B    jz 0x00498367
0049835D    mov dword ptr ds:[edx+0x90], eax
00498363    mov byte ptr ds:[edx+0x70], 0x01
00498367    mov eax, dword ptr ds:[ebx+0x204]
0049836D    mov ecx, dword ptr ds:[eax+0xF0]
00498373    mov eax, dword ptr ds:[ebx+0x88]
00498379    cmp dword ptr ds:[eax+0xF0], ecx
0049837F    jz 0x0049838B
00498381    mov dword ptr ds:[eax+0xF0], ecx
00498387    mov byte ptr ds:[eax+0x70], 0x01
0049838B    mov eax, dword ptr ds:[ebx+0x204]
00498391    mov cl, byte ptr ds:[eax+0xF4]
00498397    mov eax, dword ptr ds:[ebx+0x88]
0049839D    cmp byte ptr ds:[eax+0xF4], cl
004983A3    jz 0x004983AF
004983A5    mov byte ptr ds:[eax+0xF4], cl
004983AB    mov byte ptr ds:[eax+0x70], 0x01
004983AF    mov edi, dword ptr ds:[ebx+0x204]
004983B5    mov ecx, edi
004983B7    call 0x004A1BB0
004983BC    add eax, dword ptr ds:[edi+0xA0]                ; => [ Type: partsengine::COriginPosMode::VTable | Call: sub_4a1bb0 ]
004983C2    lea edx, ss:[esp+0x14]
004983C6    cmp eax, 0xFF
004983CB    mov dword ptr ss:[esp+0x18], eax
004983CF    lea ecx, ss:[esp+0x18]
004983D3    mov dword ptr ss:[esp+0x14], 0xFF
004983DB    cmovnl ecx, edx
004983DE    mov ebx, dword ptr ds:[ecx]
004983E0    mov ecx, edi
004983E2    call 0x004A1B50
004983E7    add eax, dword ptr ds:[edi+0x9C]                ; => [ Type: partsengine::COriginPosMode::VTable | Call: sub_4a1b50 ]
004983ED    lea ecx, ss:[esp+0x14]
004983F1    mov esi, dword ptr ss:[esp+0x24]
004983F5    lea edx, ss:[esp+0x18]
004983F9    cmp eax, 0xFF
004983FE    mov dword ptr ss:[esp+0x18], eax
00498402    mov dword ptr ss:[esp+0x14], 0xFF
0049840A    cmovnl edx, ecx
0049840D    mov ecx, dword ptr ds:[esi+0x204]
00498413    mov edi, dword ptr ds:[edx]
00498415    mov esi, dword ptr ds:[ecx+0x98]
0049841B    call 0x004A1AF0
00498420    add eax, esi                                    ; => [ Type: partsengine::COriginPosMode::VTable | Call: sub_4a1af0 ]
00498422    mov dword ptr ss:[esp+0x14], 0xFF
0049842A    mov esi, dword ptr ss:[esp+0x24]
0049842E    lea ecx, ss:[esp+0x14]
00498432    cmp eax, 0xFF
00498437    mov dword ptr ss:[esp+0x18], eax
0049843B    lea edx, ss:[esp+0x18]                          ; => [ Type: partsengine::COriginPosMode::VTable ]
0049843F    cmovnl edx, ecx
00498442    mov ecx, dword ptr ds:[esi+0x88]
00498448    push ebx
00498449    push edi
0049844A    push dword ptr ds:[edx]
0049844C    add ecx, 0x6C
0049844F    call 0x004B7960                                 ; => [ Call: sub_4b7960 ]
00498454    mov edi, dword ptr ds:[esi+0x204]
0049845A    mov ecx, edi
0049845C    call 0x004A2850                                 ; => [ Call: sub_4a2850 ]
00498461    mov ecx, edi
00498463    mov ebx, eax
00498465    call 0x004A2800                                 ; => [ Call: sub_4a2800 ]
0049846A    mov ecx, edi
0049846C    mov esi, eax
0049846E    call 0x004A27B0                                 ; => [ Call: sub_4a27b0 ]
00498473    mov edi, dword ptr ss:[esp+0x24]
00498477    push ebx
00498478    push esi
00498479    push eax
0049847A    mov ecx, dword ptr ds:[edi+0x88]
00498480    add ecx, 0x6C
00498483    call 0x004B7A20                                 ; => [ Call: sub_4b7a20 ]
00498488    mov eax, dword ptr ds:[edi+0x204]
0049848E    mov ecx, dword ptr ds:[eax+0xB0]
00498494    mov eax, dword ptr ds:[edi+0x88]
0049849A    cmp dword ptr ds:[eax+0xB0], ecx
004984A0    jz 0x004984AC
004984A2    mov dword ptr ds:[eax+0xB0], ecx
004984A8    mov byte ptr ds:[eax+0x70], 0x01
004984AC    mov eax, dword ptr ds:[edi+0x204]
004984B2    mov ecx, dword ptr ds:[eax+0xF8]
004984B8    mov eax, dword ptr ds:[edi+0x88]
004984BE    cmp dword ptr ds:[eax+0xF8], ecx
004984C4    jz 0x004984D0
004984C6    mov dword ptr ds:[eax+0xF8], ecx
004984CC    mov byte ptr ds:[eax+0x70], 0x01
004984D0    mov ecx, dword ptr ds:[edi+0x204]
004984D6    lea eax, ss:[esp+0x28]
004984DA    push 0x02
004984DC    push eax
004984DD    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004984E2    mov ebx, eax
004984E4    mov dword ptr ss:[esp+0x68], 0x02
004984EC    mov edx, ebx
004984EE    mov esi, dword ptr ds:[edi+0x88]
004984F4    mov ecx, dword ptr ds:[esi+0x480]
004984FA    add ecx, 0x30
004984FD    call 0x004058A0
00498502    test al, al
00498504    jnz 0x00498521                                  ; => [ Call: sub_4058a0 ]
00498506    mov ecx, dword ptr ds:[esi+0x480]
0049850C    add ecx, 0x30
0049850F    cmp ecx, ebx
00498511    jz 0x0049851D
00498513    push 0xFFFFFFFF
00498515    push 0x00
00498517    push ebx
00498518    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0049851D    mov byte ptr ds:[esi+0x70], 0x01
00498521    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
00498529    cmp dword ptr ss:[esp+0x3C], 0x10
0049852E    jb 0x0049853C
00498530    push dword ptr ss:[esp+0x28]
00498534    call 0x0069AD76                                 ; => [ Call: j__free ]
00498539    add esp, 0x04
0049853C    mov ecx, dword ptr ds:[edi+0x204]
00498542    lea eax, ss:[esp+0x40]
00498546    push 0x03
00498548    push eax
00498549    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
0049854E    mov ebx, eax
00498550    mov dword ptr ss:[esp+0x68], 0x03
00498558    mov edx, ebx
0049855A    mov esi, dword ptr ds:[edi+0x88]
00498560    mov ecx, dword ptr ds:[esi+0x480]
00498566    add ecx, 0x48
00498569    call 0x004058A0                                 ; => [ Call: sub_4058a0 ]
0049856E    test al, al
00498570    jnz 0x0049858D
00498572    mov ecx, dword ptr ds:[esi+0x480]
00498578    add ecx, 0x48
0049857B    cmp ecx, ebx
0049857D    jz 0x00498589
0049857F    push 0xFFFFFFFF
00498581    push 0x00
00498583    push ebx
00498584    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00498589    mov byte ptr ds:[esi+0x70], 0x01
0049858D    cmp dword ptr ss:[esp+0x54], 0x10
00498592    jb 0x004985A0
00498594    push dword ptr ss:[esp+0x40]
00498598    call 0x0069AD76                                 ; => [ Call: j__free ]
0049859D    add esp, 0x04
004985A0    mov eax, dword ptr ds:[edi+0x88]
004985A6    cmp byte ptr ds:[eax+0x47C], 0x01
004985AD    jz 0x004985BA
004985AF    mov byte ptr ds:[eax+0x47C], 0x01
004985B6    mov byte ptr ds:[eax+0x70], 0x01
004985BA    mov eax, dword ptr ds:[edi+0x204]
004985C0    mov cl, byte ptr ds:[eax+0x47F]
004985C6    mov eax, dword ptr ds:[edi+0x88]
004985CC    cmp byte ptr ds:[eax+0x47F], cl
004985D2    jz 0x004985DE
004985D4    mov byte ptr ds:[eax+0x47F], cl
004985DA    mov byte ptr ds:[eax+0x70], 0x01
004985DE    mov eax, dword ptr ds:[edi+0x204]
004985E4    mov cl, byte ptr ds:[eax+0x47D]
004985EA    mov eax, dword ptr ds:[edi+0x88]
004985F0    cmp byte ptr ds:[eax+0x47D], cl
004985F6    jz 0x00498602
004985F8    mov byte ptr ds:[eax+0x47D], cl
004985FE    mov byte ptr ds:[eax+0x70], 0x01
00498602    mov ecx, dword ptr ss:[esp+0x60]
00498606    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049860D    pop ecx
0049860E    pop edi
0049860F    pop esi
00498610    pop ebx
00498611    mov ecx, dword ptr ss:[esp+0x48]
00498615    xor ecx, esp
00498617    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049861C    mov esp, ebp
0049861E    pop ebp
0049861F    ret 0x04
