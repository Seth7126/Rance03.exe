// ============================================================
// 函数名称: sub_6774f0
// 起始地址: 0x6774f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006774F0    push 0xFFFFFFFF
006774F2    push 0x6D04D0                                   ; => [ Call: sub_6d04d0 ]
006774F7    mov eax, dword ptr fs:[0x00000000]
006774FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006774FE    sub esp, 0x74
00677501    mov eax, dword ptr ds:[0x0074A408]
00677506    xor eax, esp                                    ; => [ Data: __security_cookie ]
00677508    mov dword ptr ss:[esp+0x70], eax
0067750C    push ebx
0067750D    push ebp
0067750E    push esi
0067750F    push edi
00677510    mov eax, dword ptr ds:[0x0074A408]
00677515    xor eax, esp
00677517    push eax                                        ; => [ Data: __security_cookie ]
00677518    lea eax, ss:[esp+0x88]
0067751F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00677525    mov dword ptr ss:[esp+0x50], ecx
00677529    mov esi, dword ptr ss:[esp+0xA4]
00677530    lea ecx, ss:[esp+0x54]
00677534    push 0x16
00677536    push 0x701D88
0067753B    mov dword ptr ss:[esp+0x70], 0x0F
00677543    mov dword ptr ss:[esp+0x6C], 0x00
0067754B    mov byte ptr ss:[esp+0x5C], 0x00
00677550    call 0x00402110                                 ; => [ Call: sub_402110 ]
00677555    lea eax, ss:[esp+0x54]
00677559    mov dword ptr ss:[esp+0x90], 0x00
00677564    push eax
00677565    mov ecx, esi
00677567    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067756C    mov dword ptr ss:[esp+0x90], 0xFFFFFFFF
00677577    cmp dword ptr ss:[esp+0x68], 0x10
0067757C    jb 0x0067758A
0067757E    push dword ptr ss:[esp+0x54]
00677582    call 0x0069AD76                                 ; => [ Call: j__free ]
00677587    add esp, 0x04
0067758A    push 0x01
0067758C    push 0x702210
00677591    lea ecx, ss:[esp+0x5C]
00677595    mov dword ptr ss:[esp+0x70], 0x0F
0067759D    mov dword ptr ss:[esp+0x6C], 0x00
006775A5    mov byte ptr ss:[esp+0x5C], 0x00
006775AA    call 0x00402110                                 ; => [ Call: sub_402110 ]
006775AF    lea eax, ss:[esp+0x54]
006775B3    mov dword ptr ss:[esp+0x90], 0x01
006775BE    push eax
006775BF    mov ecx, esi
006775C1    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
006775C6    cmp dword ptr ss:[esp+0x68], 0x10
006775CB    jb 0x006775D9
006775CD    push dword ptr ss:[esp+0x54]
006775D1    call 0x0069AD76                                 ; => [ Call: j__free ]
006775D6    add esp, 0x04
006775D9    mov dword ptr ss:[esp+0x68], 0x0F
006775E1    mov dword ptr ss:[esp+0x64], 0x00
006775E9    mov byte ptr ss:[esp+0x54], 0x00
006775EE    mov dword ptr ss:[esp+0x80], 0x0F
006775F9    mov dword ptr ss:[esp+0x7C], 0x00
00677601    mov byte ptr ss:[esp+0x6C], 0x00
00677606    mov dword ptr ss:[esp+0x90], 0x02
00677611    mov dword ptr ss:[esp+0x44], 0x00               ; => [ Call: nullptr ]
00677619    mov dword ptr ss:[esp+0x48], 0x00
00677621    mov dword ptr ss:[esp+0x4C], 0x00
00677629    mov ebx, dword ptr ss:[esp+0x98]
00677630    mov ebp, dword ptr ss:[esp+0x9C]
00677637    mov byte ptr ss:[esp+0x90], 0x03
0067763F    test ebx, ebx
00677641    jle 0x006776A6
00677643    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00677649    push ebx
0067764A    lea ecx, ds:[edi+0x178]
00677650    call 0x004A55E0
00677655    test al, al
00677657    jz 0x006776A6                                   ; => [ Call: sub_4a55e0 ]
00677659    push ebx
0067765A    lea ecx, ds:[edi+0x178]
00677660    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00677665    mov edx, eax
00677667    test edx, edx
00677669    jz 0x006776A6
0067766B    mov eax, dword ptr ds:[edx+0x08]
0067766E    cmp ebx, eax
00677670    jl 0x00677693
00677672    mov ecx, dword ptr ds:[edx+0x04]
00677675    add ecx, eax
00677677    cmp ecx, ebx
00677679    jle 0x00677693                                  ; => [ Type: IInterface::VTable ]
0067767B    mov ecx, ebx
0067767D    sub ecx, eax
0067767F    mov eax, dword ptr ds:[edx+0x0C]
00677682    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
00677685    test eax, eax
00677687    jnz 0x00677699
00677689    push ebx
0067768A    mov ecx, edx
0067768C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00677691    jmp 0x00677695
00677693    xor eax, eax                                    ; => [ Call: nullptr ]
00677695    test eax, eax
00677697    jz 0x006776A6
00677699    push ebp
0067769A    lea ecx, ss:[esp+0x48]
0067769E    push ecx
0067769F    mov ecx, eax
006776A1    call 0x004A4F00                                 ; => [ Call: sub_4a4f00 | Call: sub_4a4f00 ]
006776A6    lea eax, ss:[esp+0x34]
006776AA    push eax
006776AB    lea eax, ss:[esp+0x20]
006776AF    push eax
006776B0    lea eax, ss:[esp+0x44]
006776B4    push eax
006776B5    lea eax, ss:[esp+0x30]
006776B9    push eax
006776BA    lea eax, ss:[esp+0x50]
006776BE    push eax
006776BF    lea eax, ss:[esp+0x40]
006776C3    push eax
006776C4    lea eax, ss:[esp+0x50]
006776C8    push eax
006776C9    lea eax, ss:[esp+0x30]
006776CD    push eax
006776CE    lea eax, ss:[esp+0x38]
006776D2    push eax
006776D3    lea eax, ss:[esp+0x44]
006776D7    push eax
006776D8    lea eax, ss:[esp+0x50]
006776DC    push eax
006776DD    lea eax, ss:[esp+0x5C]
006776E1    push eax
006776E2    push ebp
006776E3    push ebx
006776E4    call 0x00673F60                                 ; => [ Call: sub_673f60 ]
006776E9    push 0x19
006776EB    push 0x7021F4
006776F0    lea ecx, ss:[esp+0x5C]
006776F4    mov dword ptr ss:[esp+0x70], 0x0F
006776FC    mov dword ptr ss:[esp+0x6C], 0x00
00677704    mov byte ptr ss:[esp+0x5C], 0x00
00677709    call 0x00402110                                 ; => [ String: ----- | Call: sub_402110 ]
0067770E    lea eax, ss:[esp+0x54]
00677712    mov byte ptr ss:[esp+0x90], 0x04
0067771A    push eax
0067771B    mov ecx, esi
0067771D    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00677722    mov byte ptr ss:[esp+0x90], 0x03
0067772A    cmp dword ptr ss:[esp+0x68], 0x10
0067772F    jb 0x0067773D
00677731    push dword ptr ss:[esp+0x54]
00677735    call 0x0069AD76                                 ; => [ Call: j__free ]
0067773A    add esp, 0x04
0067773D    push dword ptr ss:[esp+0x34]
00677741    movss xmm0, dword ptr ss:[esp+0x30]
00677747    push dword ptr ss:[esp+0x20]
0067774B    push dword ptr ss:[esp+0x44]
0067774F    push dword ptr ss:[esp+0x30]
00677753    push dword ptr ss:[esp+0x50]
00677757    sub esp, 0x08
0067775A    movss dword ptr ss:[esp+0x04], xmm0
00677760    movss xmm0, dword ptr ss:[esp+0x54]
00677766    movss dword ptr ss:[esp], xmm0
0067776B    push dword ptr ss:[esp+0x30]
0067776F    push dword ptr ss:[esp+0x38]
00677773    push dword ptr ss:[esp+0x44]
00677777    push dword ptr ss:[esp+0x50]
0067777B    push dword ptr ss:[esp+0x5C]
0067777F    push esi
00677780    call 0x00677BC0                                 ; => [ Call: sub_677bc0 ]
00677785    push 0x01
00677787    push 0x702230
0067778C    lea ecx, ss:[esp+0x5C]
00677790    mov dword ptr ss:[esp+0x70], 0x0F
00677798    mov dword ptr ss:[esp+0x6C], 0x00
006777A0    mov byte ptr ss:[esp+0x5C], 0x00
006777A5    call 0x00402110                                 ; => [ Call: sub_402110 ]
006777AA    lea eax, ss:[esp+0x54]
006777AE    mov byte ptr ss:[esp+0x90], 0x05
006777B6    push eax
006777B7    mov ecx, esi
006777B9    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
006777BE    mov byte ptr ss:[esp+0x90], 0x03
006777C6    cmp dword ptr ss:[esp+0x68], 0x10
006777CB    jb 0x006777D9
006777CD    push dword ptr ss:[esp+0x54]
006777D1    call 0x0069AD76                                 ; => [ Call: j__free ]
006777D6    add esp, 0x04
006777D9    lea eax, ss:[esp+0x6C]
006777DD    xor edi, edi
006777DF    push eax
006777E0    lea eax, ss:[esp+0x38]
006777E4    push eax
006777E5    lea eax, ss:[esp+0x24]
006777E9    push eax
006777EA    lea eax, ss:[esp+0x48]
006777EE    push eax
006777EF    lea eax, ss:[esp+0x34]
006777F3    push eax
006777F4    lea eax, ss:[esp+0x54]
006777F8    push eax
006777F9    lea eax, ss:[esp+0x44]
006777FD    push eax
006777FE    lea eax, ss:[esp+0x54]
00677802    push eax
00677803    lea eax, ss:[esp+0x34]
00677807    push eax
00677808    lea eax, ss:[esp+0x3C]
0067780C    push eax
0067780D    lea eax, ss:[esp+0x48]
00677811    push eax
00677812    lea eax, ss:[esp+0x54]
00677816    push eax
00677817    lea eax, ss:[esp+0x60]
0067781B    push eax
0067781C    push edi
0067781D    push ebp
0067781E    push ebx
0067781F    call 0x00674110
00677824    test al, al
00677826    jz 0x006779AB                                   ; => [ Call: sub_674110 ]
0067782C    lea esp, ss:[esp]
00677830    inc edi
00677831    lea eax, ss:[esp+0x54]
00677835    push edi
00677836    push 0x702214
0067783B    push eax
0067783C    call 0x004691F0
00677841    add esp, 0x0C
00677844    push eax
00677845    mov ecx, esi
00677847    mov byte ptr ss:[esp+0x94], 0x06
0067784F    call 0x00412D60                                 ; => [ String: ----- | Call: sub_412d60 | Call: sub_4691f0 ]
00677854    mov byte ptr ss:[esp+0x90], 0x03
0067785C    cmp dword ptr ss:[esp+0x68], 0x10
00677861    jb 0x0067786F
00677863    push dword ptr ss:[esp+0x54]
00677867    call 0x0069AD76                                 ; => [ Call: j__free ]
0067786C    add esp, 0x04
0067786F    cmp dword ptr ss:[esp+0x80], 0x10
00677877    lea eax, ss:[esp+0x6C]
0067787B    cmovnb eax, dword ptr ss:[esp+0x6C]
00677880    push eax
00677881    lea eax, ss:[esp+0x58]
00677885    push 0x702238
0067788A    push eax
0067788B    call 0x004691F0
00677890    add esp, 0x0C
00677893    push eax
00677894    mov ecx, esi
00677896    mov byte ptr ss:[esp+0x94], 0x07
0067789E    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006778A3    mov byte ptr ss:[esp+0x90], 0x03
006778AB    cmp dword ptr ss:[esp+0x68], 0x10
006778B0    jb 0x006778BE
006778B2    push dword ptr ss:[esp+0x54]
006778B6    call 0x0069AD76                                 ; => [ Call: j__free ]
006778BB    add esp, 0x04
006778BE    push dword ptr ss:[esp+0x34]
006778C2    movss xmm0, dword ptr ss:[esp+0x30]
006778C8    push dword ptr ss:[esp+0x20]
006778CC    push dword ptr ss:[esp+0x44]
006778D0    push dword ptr ss:[esp+0x30]
006778D4    push dword ptr ss:[esp+0x50]
006778D8    sub esp, 0x08
006778DB    movss dword ptr ss:[esp+0x04], xmm0
006778E1    movss xmm0, dword ptr ss:[esp+0x54]
006778E7    movss dword ptr ss:[esp], xmm0
006778EC    push dword ptr ss:[esp+0x30]
006778F0    push dword ptr ss:[esp+0x38]
006778F4    push dword ptr ss:[esp+0x44]
006778F8    push dword ptr ss:[esp+0x50]
006778FC    push dword ptr ss:[esp+0x5C]
00677900    push esi
00677901    call 0x00677BC0                                 ; => [ Call: sub_677bc0 ]
00677906    push 0x01
00677908    push 0x702234
0067790D    lea ecx, ss:[esp+0x5C]
00677911    mov dword ptr ss:[esp+0x70], 0x0F
00677919    mov dword ptr ss:[esp+0x6C], 0x00
00677921    mov byte ptr ss:[esp+0x5C], 0x00
00677926    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067792B    lea eax, ss:[esp+0x54]
0067792F    mov byte ptr ss:[esp+0x90], 0x08
00677937    push eax
00677938    mov ecx, esi
0067793A    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067793F    mov byte ptr ss:[esp+0x90], 0x03
00677947    cmp dword ptr ss:[esp+0x68], 0x10
0067794C    jb 0x0067795A
0067794E    push dword ptr ss:[esp+0x54]
00677952    call 0x0069AD76                                 ; => [ Call: j__free ]
00677957    add esp, 0x04
0067795A    lea eax, ss:[esp+0x6C]
0067795E    push eax
0067795F    lea eax, ss:[esp+0x38]
00677963    push eax
00677964    lea eax, ss:[esp+0x24]
00677968    push eax
00677969    lea eax, ss:[esp+0x48]
0067796D    push eax
0067796E    lea eax, ss:[esp+0x34]
00677972    push eax
00677973    lea eax, ss:[esp+0x54]
00677977    push eax
00677978    lea eax, ss:[esp+0x44]
0067797C    push eax
0067797D    lea eax, ss:[esp+0x54]
00677981    push eax
00677982    lea eax, ss:[esp+0x34]
00677986    push eax
00677987    lea eax, ss:[esp+0x3C]
0067798B    push eax
0067798C    lea eax, ss:[esp+0x48]
00677990    push eax
00677991    lea eax, ss:[esp+0x54]
00677995    push eax
00677996    lea eax, ss:[esp+0x60]
0067799A    push eax
0067799B    push edi
0067799C    push ebp
0067799D    push ebx
0067799E    call 0x00674110                                 ; => [ Call: sub_674110 ]
006779A3    test al, al
006779A5    jnz 0x00677830
006779AB    mov ebp, dword ptr ss:[esp+0x48]
006779AF    mov ecx, dword ptr ss:[esp+0x44]
006779B3    sub ebp, ecx
006779B5    mov edx, dword ptr ss:[esp+0x50]
006779B9    sar ebp, 0x02
006779BC    mov dword ptr ds:[edx+0x38], ebp
006779BF    cmp ecx, dword ptr ss:[esp+0x48]
006779C3    jnz 0x006779C9
006779C5    xor eax, eax
006779C7    jmp 0x006779CB
006779C9    mov eax, dword ptr ds:[ecx]
006779CB    xor edi, edi
006779CD    mov dword ptr ds:[edx+0x1D0], eax
006779D3    test ebp, ebp
006779D5    jle 0x00677AB0
006779DB    jmp 0x006779E0
006779E0    lea eax, ss:[esp+0x54]
006779E4    push 0x702264
006779E9    push eax
006779EA    call 0x004691F0
006779EF    add esp, 0x08
006779F2    push eax
006779F3    mov ecx, esi
006779F5    mov byte ptr ss:[esp+0x94], 0x09
006779FD    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677A02    mov byte ptr ss:[esp+0x90], 0x03
00677A0A    cmp dword ptr ss:[esp+0x68], 0x10
00677A0F    jb 0x00677A1D
00677A11    push dword ptr ss:[esp+0x54]
00677A15    call 0x0069AD76                                 ; => [ Call: j__free ]
00677A1A    add esp, 0x04
00677A1D    lea ebx, ds:[edi+0x01]
00677A20    push ebx
00677A21    lea eax, ss:[esp+0x58]
00677A25    push 0x70224C
00677A2A    push eax
00677A2B    call 0x004691F0
00677A30    add esp, 0x0C
00677A33    push eax
00677A34    mov ecx, esi
00677A36    mov byte ptr ss:[esp+0x94], 0x0A
00677A3E    call 0x00412D60                                 ; => [ String: ----- %3d | Call: sub_412d60 | Call: sub_4691f0 ]
00677A43    mov byte ptr ss:[esp+0x90], 0x03
00677A4B    cmp dword ptr ss:[esp+0x68], 0x10
00677A50    jb 0x00677A5E
00677A52    push dword ptr ss:[esp+0x54]
00677A56    call 0x0069AD76                                 ; => [ Call: j__free ]
00677A5B    add esp, 0x04
00677A5E    mov eax, dword ptr ss:[esp+0x44]
00677A62    push dword ptr ds:[eax+edi*4]
00677A65    lea eax, ss:[esp+0x58]
00677A69    push 0x702184
00677A6E    push eax
00677A6F    call 0x004691F0
00677A74    add esp, 0x0C
00677A77    push eax
00677A78    mov ecx, esi
00677A7A    mov byte ptr ss:[esp+0x94], 0x0B
00677A82    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677A87    mov byte ptr ss:[esp+0x90], 0x03
00677A8F    cmp dword ptr ss:[esp+0x68], 0x10
00677A94    jb 0x00677AA2
00677A96    push dword ptr ss:[esp+0x54]
00677A9A    call 0x0069AD76                                 ; => [ Call: j__free ]
00677A9F    add esp, 0x04
00677AA2    mov edi, ebx
00677AA4    cmp edi, ebp
00677AA6    jl 0x006779E0
00677AAC    mov ecx, dword ptr ss:[esp+0x44]
00677AB0    test ecx, ecx
00677AB2    jz 0x00677AD5
00677AB4    push ecx
00677AB5    call 0x0069AD76                                 ; => [ Call: j__free ]
00677ABA    add esp, 0x04
00677ABD    mov dword ptr ss:[esp+0x44], 0x00               ; => [ Call: nullptr ]
00677AC5    mov dword ptr ss:[esp+0x48], 0x00
00677ACD    mov dword ptr ss:[esp+0x4C], 0x00
00677AD5    cmp dword ptr ss:[esp+0x80], 0x10
00677ADD    jb 0x00677AEB
00677ADF    push dword ptr ss:[esp+0x6C]
00677AE3    call 0x0069AD76                                 ; => [ Call: j__free ]
00677AE8    add esp, 0x04
00677AEB    mov ecx, dword ptr ss:[esp+0x88]
00677AF2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00677AF9    pop ecx
00677AFA    pop edi
00677AFB    pop esi
00677AFC    pop ebp
00677AFD    pop ebx
00677AFE    mov ecx, dword ptr ss:[esp+0x70]
00677B02    xor ecx, esp
00677B04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00677B09    add esp, 0x80
00677B0F    ret 0x10
