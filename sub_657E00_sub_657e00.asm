// ============================================================
// 函数名称: sub_657e00
// 起始地址: 0x657e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00657E00    push 0xFFFFFFFF
00657E02    push 0x6CF59B                                   ; => [ Call: sub_6cf59b ]
00657E07    mov eax, dword ptr fs:[0x00000000]
00657E0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00657E0E    sub esp, 0xF4
00657E14    mov eax, dword ptr ds:[0x0074A408]
00657E19    xor eax, esp                                    ; => [ Data: __security_cookie ]
00657E1B    mov dword ptr ss:[esp+0xF0], eax
00657E22    push ebx
00657E23    push ebp
00657E24    push esi
00657E25    push edi
00657E26    mov eax, dword ptr ds:[0x0074A408]
00657E2B    xor eax, esp
00657E2D    push eax                                        ; => [ Data: __security_cookie ]
00657E2E    lea eax, ss:[esp+0x108]
00657E35    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00657E3B    mov dword ptr ss:[esp+0x18], ecx
00657E3F    mov ecx, dword ptr ss:[esp+0x11C]
00657E46    xor ebp, ebp
00657E48    mov eax, dword ptr ss:[esp+0x118]
00657E4F    mov dword ptr ss:[esp+0x28], eax
00657E53    mov dword ptr ss:[esp+0x24], ecx
00657E57    mov eax, dword ptr ds:[ecx+0x04]
00657E5A    sub eax, dword ptr ds:[ecx]
00657E5C    sar eax, 0x02
00657E5F    mov dword ptr ss:[esp+0x20], eax
00657E63    test eax, eax
00657E65    jle 0x0065896C
00657E6B    jmp 0x00657E70
00657E70    mov eax, dword ptr ds:[ecx]
00657E72    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00657E78    mov esi, dword ptr ds:[eax+ebp*4]
00657E7B    test esi, esi
00657E7D    jle 0x00657EF0
00657E7F    push esi
00657E80    lea ecx, ds:[edi+0x178]
00657E86    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
00657E8B    test al, al
00657E8D    jz 0x00657EF0                                   ; => [ Type: partsengine::CPartsList::VTable ]
00657E8F    push esi
00657E90    lea ecx, ds:[edi+0x178]
00657E96    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00657E9B    mov edx, eax
00657E9D    test edx, edx
00657E9F    jz 0x00657EE5
00657EA1    mov eax, dword ptr ds:[edx+0x08]
00657EA4    cmp esi, eax
00657EA6    jl 0x00657EC9
00657EA8    mov ecx, dword ptr ds:[edx+0x04]
00657EAB    add ecx, eax
00657EAD    cmp ecx, esi
00657EAF    jle 0x00657EC9                                  ; => [ Type: IInterface::VTable ]
00657EB1    mov ecx, esi
00657EB3    sub ecx, eax
00657EB5    mov eax, dword ptr ds:[edx+0x0C]
00657EB8    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
00657EBB    test eax, eax
00657EBD    jnz 0x00657ECF
00657EBF    push esi
00657EC0    mov ecx, edx
00657EC2    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00657EC7    jmp 0x00657ECB
00657EC9    xor eax, eax                                    ; => [ Call: nullptr ]
00657ECB    test eax, eax
00657ECD    jz 0x00657EE5
00657ECF    mov ecx, dword ptr ds:[eax+0x5C]
00657ED2    test ecx, ecx
00657ED4    jz 0x00657EE5
00657ED6    mov eax, dword ptr ds:[ecx]
00657ED8    push 0x01
00657EDA    call dword ptr ds:[eax+0x08]
00657EDD    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00657EE3    jmp 0x00657EF2
00657EE5    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc | Data: data_75d4fc ]
00657EEB    or eax, 0xFFFFFFFF
00657EEE    jmp 0x00657EF2
00657EF0    xor eax, eax                                    ; => [ Call: nullptr ]
00657EF2    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: partsengine::CPartsList::VTable ]
00657EF6    test esi, esi
00657EF8    jle 0x00657F52
00657EFA    push esi
00657EFB    lea ecx, ds:[edi+0x178]
00657F01    call 0x004A55E0
00657F06    test al, al
00657F08    jz 0x00657F52                                   ; => [ Call: sub_4a55e0 ]
00657F0A    push esi
00657F0B    lea ecx, ds:[edi+0x178]
00657F11    call 0x004A52A0
00657F16    mov edx, eax                                    ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00657F18    test edx, edx
00657F1A    jz 0x00657F52
00657F1C    mov eax, dword ptr ds:[edx+0x08]
00657F1F    cmp esi, eax
00657F21    jl 0x00657F44
00657F23    mov ecx, dword ptr ds:[edx+0x04]
00657F26    add ecx, eax
00657F28    cmp ecx, esi
00657F2A    jle 0x00657F44
00657F2C    mov ecx, esi
00657F2E    sub ecx, eax
00657F30    mov eax, dword ptr ds:[edx+0x0C]
00657F33    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
00657F36    test eax, eax
00657F38    jnz 0x00657F4A
00657F3A    push esi
00657F3B    mov ecx, edx
00657F3D    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00657F42    jmp 0x00657F46
00657F44    xor eax, eax                                    ; => [ Call: nullptr ]
00657F46    test eax, eax
00657F48    jz 0x00657F52
00657F4A    mov al, byte ptr ds:[eax+0x8C]
00657F50    jmp 0x00657F54
00657F52    xor al, al
00657F54    mov ecx, dword ptr ss:[esp+0x18]
00657F58    test al, al
00657F5A    lea eax, ss:[esp+0x1C]
00657F5E    setnz bl
00657F61    push eax
00657F62    test bl, bl
00657F64    jz 0x00657F6E
00657F66    add ecx, 0x320
00657F6C    jmp 0x00657F74
00657F6E    add ecx, 0x328
00657F74    call 0x0042F350                                 ; => [ Call: sub_42f350 ]
00657F79    inc dword ptr ds:[eax]
00657F7B    mov eax, dword ptr ss:[esp+0x18]
00657F7F    cmp byte ptr ds:[eax+0x2C0], 0x00
00657F86    jz 0x00657F90
00657F88    test bl, bl
00657F8A    jz 0x0065895D
00657F90    lea ecx, ss:[esp+0x44]
00657F94    call 0x006547E0                                 ; => [ Call: sub_6547e0 ]
00657F99    mov dword ptr ss:[esp+0x110], 0x00
00657FA4    mov eax, dword ptr ss:[esp+0x1C]
00657FA8    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00657FAE    mov dword ptr ss:[esp+0x48], eax                ; => [ Type: partsengine::CPartsList::VTable ]
00657FB2    movzx eax, bl
00657FB5    mov dword ptr ss:[esp+0x44], esi
00657FB9    mov dword ptr ss:[esp+0x80], eax
00657FC0    test esi, esi
00657FC2    jle 0x0065803F
00657FC4    push esi
00657FC5    lea ecx, ds:[edi+0x178]
00657FCB    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
00657FD0    test al, al
00657FD2    jz 0x0065803F
00657FD4    push esi
00657FD5    lea ecx, ds:[edi+0x178]
00657FDB    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00657FE0    mov edx, eax
00657FE2    test edx, edx
00657FE4    jz 0x00658030
00657FE6    mov eax, dword ptr ds:[edx+0x08]
00657FE9    cmp esi, eax
00657FEB    jl 0x0065800E
00657FED    mov ecx, dword ptr ds:[edx+0x04]
00657FF0    add ecx, eax
00657FF2    cmp ecx, esi
00657FF4    jle 0x0065800E                                  ; => [ Type: IInterface::VTable ]
00657FF6    mov ecx, esi
00657FF8    sub ecx, eax
00657FFA    mov eax, dword ptr ds:[edx+0x0C]
00657FFD    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
00658000    test eax, eax
00658002    jnz 0x00658014
00658004    push esi
00658005    mov ecx, edx
00658007    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
0065800C    jmp 0x00658010
0065800E    xor eax, eax                                    ; => [ Call: nullptr ]
00658010    test eax, eax
00658012    jz 0x00658030
00658014    movd xmm0, dword ptr ds:[eax+0x17C]
0065801C    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
00658022    cvtdq2ps xmm0, xmm0
00658025    addss xmm0, dword ptr ds:[eax+0x7C]
0065802A    cvttss2si eax, xmm0
0065802E    jmp 0x00658041
00658030    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
00658036    xorps xmm0, xmm0
00658039    cvttss2si eax, xmm0
0065803D    jmp 0x00658041
0065803F    xor eax, eax
00658041    mov dword ptr ss:[esp+0x4C], eax
00658045    test esi, esi
00658047    jle 0x006580CB
0065804D    push esi
0065804E    lea ecx, ds:[edi+0x178]
00658054    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
00658059    test al, al
0065805B    jz 0x006580CB
0065805D    push esi
0065805E    lea ecx, ds:[edi+0x178]
00658064    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00658069    mov edx, eax
0065806B    test edx, edx
0065806D    jz 0x006580BC
0065806F    mov eax, dword ptr ds:[edx+0x08]
00658072    cmp esi, eax
00658074    jl 0x00658097
00658076    mov ecx, dword ptr ds:[edx+0x04]
00658079    add ecx, eax
0065807B    cmp ecx, esi
0065807D    jle 0x00658097                                  ; => [ Type: IInterface::VTable ]
0065807F    mov ecx, esi
00658081    sub ecx, eax
00658083    mov eax, dword ptr ds:[edx+0x0C]
00658086    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
00658089    test eax, eax
0065808B    jnz 0x0065809D
0065808D    push esi
0065808E    mov ecx, edx
00658090    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00658095    jmp 0x00658099
00658097    xor eax, eax                                    ; => [ Call: nullptr ]
00658099    test eax, eax
0065809B    jz 0x006580BC
0065809D    movd xmm0, dword ptr ds:[eax+0x180]
006580A5    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
006580AB    cvtdq2ps xmm0, xmm0
006580AE    addss xmm0, dword ptr ds:[eax+0x80]
006580B6    cvttss2si eax, xmm0
006580BA    jmp 0x006580CD
006580BC    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
006580C2    xorps xmm0, xmm0
006580C5    cvttss2si eax, xmm0
006580C9    jmp 0x006580CD
006580CB    xor eax, eax
006580CD    mov dword ptr ss:[esp+0x50], eax
006580D1    test esi, esi
006580D3    jle 0x0065813D
006580D5    push esi
006580D6    lea ecx, ds:[edi+0x178]
006580DC    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
006580E1    test al, al
006580E3    jz 0x0065813D
006580E5    push esi
006580E6    lea ecx, ds:[edi+0x178]
006580EC    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
006580F1    mov edx, eax
006580F3    test edx, edx
006580F5    jz 0x00658133
006580F7    mov eax, dword ptr ds:[edx+0x08]
006580FA    cmp esi, eax
006580FC    jl 0x0065811F
006580FE    mov ecx, dword ptr ds:[edx+0x04]
00658101    add ecx, eax
00658103    cmp ecx, esi
00658105    jle 0x0065811F                                  ; => [ Type: IInterface::VTable ]
00658107    mov ecx, esi
00658109    sub ecx, eax
0065810B    mov eax, dword ptr ds:[edx+0x0C]
0065810E    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
00658111    test eax, eax
00658113    jnz 0x00658125
00658115    push esi
00658116    mov ecx, edx
00658118    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
0065811D    jmp 0x00658121
0065811F    xor eax, eax                                    ; => [ Call: nullptr ]
00658121    test eax, eax
00658123    jz 0x00658133
00658125    mov eax, dword ptr ds:[eax+0x84]
0065812B    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
00658131    jmp 0x0065813F
00658133    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
00658139    xor eax, eax
0065813B    jmp 0x0065813F
0065813D    xor eax, eax
0065813F    mov dword ptr ss:[esp+0x64], eax
00658143    test esi, esi
00658145    jle 0x006581B3
00658147    push esi
00658148    lea ecx, ds:[edi+0x178]
0065814E    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
00658153    test al, al
00658155    jz 0x006581B3
00658157    push esi
00658158    lea ecx, ds:[edi+0x178]
0065815E    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00658163    mov edx, eax
00658165    test edx, edx
00658167    jz 0x006581A9
00658169    mov eax, dword ptr ds:[edx+0x08]
0065816C    cmp esi, eax
0065816E    jl 0x00658191
00658170    mov ecx, dword ptr ds:[edx+0x04]
00658173    add ecx, eax
00658175    cmp ecx, esi
00658177    jle 0x00658191                                  ; => [ Type: IInterface::VTable ]
00658179    mov ecx, esi
0065817B    sub ecx, eax
0065817D    mov eax, dword ptr ds:[edx+0x0C]
00658180    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
00658183    test eax, eax
00658185    jnz 0x00658197
00658187    push esi
00658188    mov ecx, edx
0065818A    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
0065818F    jmp 0x00658193
00658191    xor eax, eax                                    ; => [ Call: nullptr ]
00658193    test eax, eax
00658195    jz 0x006581A9
00658197    mov ecx, dword ptr ds:[eax+0x5C]
0065819A    push 0x01
0065819C    mov eax, dword ptr ds:[ecx]
0065819E    call dword ptr ds:[eax+0x28]                    ; => [ Field: vFunc_0 | Field: vFunc_0 ]
006581A1    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
006581A7    jmp 0x006581B5
006581A9    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
006581AF    xor eax, eax
006581B1    jmp 0x006581B5
006581B3    xor eax, eax
006581B5    mov dword ptr ss:[esp+0x54], eax
006581B9    test esi, esi
006581BB    jle 0x00658229
006581BD    push esi
006581BE    lea ecx, ds:[edi+0x178]
006581C4    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
006581C9    test al, al
006581CB    jz 0x00658229
006581CD    push esi
006581CE    lea ecx, ds:[edi+0x178]
006581D4    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
006581D9    mov edx, eax
006581DB    test edx, edx
006581DD    jz 0x0065821F
006581DF    mov eax, dword ptr ds:[edx+0x08]
006581E2    cmp esi, eax
006581E4    jl 0x00658207
006581E6    mov ecx, dword ptr ds:[edx+0x04]
006581E9    add ecx, eax
006581EB    cmp ecx, esi
006581ED    jle 0x00658207                                  ; => [ Type: IInterface::VTable ]
006581EF    mov ecx, esi
006581F1    sub ecx, eax
006581F3    mov eax, dword ptr ds:[edx+0x0C]
006581F6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
006581F9    test eax, eax
006581FB    jnz 0x0065820D
006581FD    push esi
006581FE    mov ecx, edx
00658200    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00658205    jmp 0x00658209
00658207    xor eax, eax                                    ; => [ Call: nullptr ]
00658209    test eax, eax
0065820B    jz 0x0065821F
0065820D    mov ecx, dword ptr ds:[eax+0x5C]
00658210    push 0x01
00658212    mov eax, dword ptr ds:[ecx]
00658214    call dword ptr ds:[eax+0x2C]                    ; => [ Field: vFunc_0 | Field: vFunc_0 ]
00658217    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
0065821D    jmp 0x0065822B
0065821F    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
00658225    xor eax, eax
00658227    jmp 0x0065822B
00658229    xor eax, eax
0065822B    mov dword ptr ss:[esp+0x58], eax
0065822F    test esi, esi
00658231    jle 0x0065829B
00658233    push esi
00658234    lea ecx, ds:[edi+0x178]
0065823A    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
0065823F    test al, al
00658241    jz 0x0065829B
00658243    push esi
00658244    lea ecx, ds:[edi+0x178]
0065824A    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
0065824F    mov edx, eax
00658251    test edx, edx
00658253    jz 0x00658291
00658255    mov eax, dword ptr ds:[edx+0x08]
00658258    cmp esi, eax
0065825A    jl 0x0065827D
0065825C    mov ecx, dword ptr ds:[edx+0x04]
0065825F    add ecx, eax
00658261    cmp ecx, esi
00658263    jle 0x0065827D                                  ; => [ Type: IInterface::VTable ]
00658265    mov ecx, esi
00658267    sub ecx, eax
00658269    mov eax, dword ptr ds:[edx+0x0C]
0065826C    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
0065826F    test eax, eax
00658271    jnz 0x00658283
00658273    push esi
00658274    mov ecx, edx
00658276    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
0065827B    jmp 0x0065827F
0065827D    xor eax, eax                                    ; => [ Call: nullptr ]
0065827F    test eax, eax
00658281    jz 0x00658291
00658283    mov eax, dword ptr ds:[eax+0x90]
00658289    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
0065828F    jmp 0x0065829D
00658291    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
00658297    xor eax, eax
00658299    jmp 0x0065829D
0065829B    xor eax, eax
0065829D    mov dword ptr ss:[esp+0x60], eax
006582A1    test esi, esi
006582A3    jle 0x00658531
006582A9    push esi
006582AA    lea ecx, ds:[edi+0x178]
006582B0    call 0x004A55E0
006582B5    test al, al
006582B7    jz 0x006583B9                                   ; => [ Call: sub_4a55e0 ]
006582BD    push esi
006582BE    lea ecx, ds:[edi+0x178]
006582C4    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
006582C9    mov edx, eax
006582CB    test edx, edx
006582CD    jz 0x00658305
006582CF    mov eax, dword ptr ds:[edx+0x08]
006582D2    cmp esi, eax
006582D4    jl 0x006582F7
006582D6    mov ecx, dword ptr ds:[edx+0x04]
006582D9    add ecx, eax
006582DB    cmp ecx, esi
006582DD    jle 0x006582F7                                  ; => [ Type: IInterface::VTable ]
006582DF    mov ecx, esi
006582E1    sub ecx, eax
006582E3    mov eax, dword ptr ds:[edx+0x0C]
006582E6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
006582E9    test eax, eax
006582EB    jnz 0x006582FD
006582ED    push esi
006582EE    mov ecx, edx
006582F0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
006582F5    jmp 0x006582F9
006582F7    xor eax, eax                                    ; => [ Call: nullptr ]
006582F9    test eax, eax
006582FB    jz 0x00658305
006582FD    mov eax, dword ptr ds:[eax+0x98]
00658303    jmp 0x00658307
00658305    xor eax, eax
00658307    mov ecx, dword ptr ds:[0x0075D4FC]
0065830D    push esi
0065830E    add ecx, 0x178
00658314    mov dword ptr ss:[esp+0x6C], eax
00658318    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
0065831D    mov edx, eax
0065831F    test edx, edx
00658321    jz 0x00658359
00658323    mov eax, dword ptr ds:[edx+0x08]
00658326    cmp esi, eax
00658328    jl 0x0065834B
0065832A    mov ecx, dword ptr ds:[edx+0x04]
0065832D    add ecx, eax
0065832F    cmp ecx, esi
00658331    jle 0x0065834B                                  ; => [ Type: IInterface::VTable ]
00658333    mov ecx, esi
00658335    sub ecx, eax
00658337    mov eax, dword ptr ds:[edx+0x0C]
0065833A    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
0065833D    test eax, eax
0065833F    jnz 0x00658351
00658341    push esi
00658342    mov ecx, edx
00658344    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00658349    jmp 0x0065834D
0065834B    xor eax, eax                                    ; => [ Call: nullptr ]
0065834D    test eax, eax
0065834F    jz 0x00658359
00658351    mov eax, dword ptr ds:[eax+0x9C]
00658357    jmp 0x0065835B
00658359    xor eax, eax
0065835B    mov ecx, dword ptr ds:[0x0075D4FC]
00658361    push esi
00658362    add ecx, 0x178
00658368    mov dword ptr ss:[esp+0x70], eax
0065836C    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00658371    mov edx, eax
00658373    test edx, edx
00658375    jz 0x006583AD
00658377    mov eax, dword ptr ds:[edx+0x08]
0065837A    cmp esi, eax
0065837C    jl 0x0065839F
0065837E    mov ecx, dword ptr ds:[edx+0x04]
00658381    add ecx, eax
00658383    cmp ecx, esi
00658385    jle 0x0065839F                                  ; => [ Type: IInterface::VTable ]
00658387    mov ecx, esi
00658389    sub ecx, eax
0065838B    mov eax, dword ptr ds:[edx+0x0C]
0065838E    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
00658391    test eax, eax
00658393    jnz 0x006583A5
00658395    push esi
00658396    mov ecx, edx
00658398    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
0065839D    jmp 0x006583A1
0065839F    xor eax, eax                                    ; => [ Call: nullptr ]
006583A1    test eax, eax
006583A3    jz 0x006583AD
006583A5    mov eax, dword ptr ds:[eax+0xA0]
006583AB    jmp 0x006583AF
006583AD    xor eax, eax
006583AF    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006583B5    mov dword ptr ss:[esp+0x70], eax
006583B9    push esi
006583BA    lea ecx, ds:[edi+0x178]
006583C0    call 0x004A55E0
006583C5    test al, al
006583C7    jz 0x006584C9                                   ; => [ Call: sub_4a55e0 ]
006583CD    push esi
006583CE    lea ecx, ds:[edi+0x178]
006583D4    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
006583D9    mov edx, eax
006583DB    test edx, edx
006583DD    jz 0x00658415
006583DF    mov eax, dword ptr ds:[edx+0x08]
006583E2    cmp esi, eax
006583E4    jl 0x00658407
006583E6    mov ecx, dword ptr ds:[edx+0x04]
006583E9    add ecx, eax
006583EB    cmp ecx, esi
006583ED    jle 0x00658407                                  ; => [ Type: IInterface::VTable ]
006583EF    mov ecx, esi
006583F1    sub ecx, eax
006583F3    mov eax, dword ptr ds:[edx+0x0C]
006583F6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
006583F9    test eax, eax
006583FB    jnz 0x0065840D
006583FD    push esi
006583FE    mov ecx, edx
00658400    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00658405    jmp 0x00658409
00658407    xor eax, eax                                    ; => [ Call: nullptr ]
00658409    test eax, eax
0065840B    jz 0x00658415
0065840D    mov eax, dword ptr ds:[eax+0xA4]
00658413    jmp 0x00658417
00658415    xor eax, eax
00658417    mov ecx, dword ptr ds:[0x0075D4FC]
0065841D    push esi
0065841E    add ecx, 0x178
00658424    mov dword ptr ss:[esp+0x78], eax
00658428    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
0065842D    mov edx, eax
0065842F    test edx, edx
00658431    jz 0x00658469
00658433    mov eax, dword ptr ds:[edx+0x08]
00658436    cmp esi, eax
00658438    jl 0x0065845B
0065843A    mov ecx, dword ptr ds:[edx+0x04]
0065843D    add ecx, eax
0065843F    cmp ecx, esi
00658441    jle 0x0065845B                                  ; => [ Type: IInterface::VTable ]
00658443    mov ecx, esi
00658445    sub ecx, eax
00658447    mov eax, dword ptr ds:[edx+0x0C]
0065844A    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
0065844D    test eax, eax
0065844F    jnz 0x00658461
00658451    push esi
00658452    mov ecx, edx
00658454    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00658459    jmp 0x0065845D
0065845B    xor eax, eax                                    ; => [ Call: nullptr ]
0065845D    test eax, eax
0065845F    jz 0x00658469
00658461    mov eax, dword ptr ds:[eax+0xA8]
00658467    jmp 0x0065846B
00658469    xor eax, eax
0065846B    mov ecx, dword ptr ds:[0x0075D4FC]
00658471    push esi
00658472    add ecx, 0x178
00658478    mov dword ptr ss:[esp+0x7C], eax
0065847C    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00658481    mov edx, eax
00658483    test edx, edx
00658485    jz 0x006584BD
00658487    mov eax, dword ptr ds:[edx+0x08]
0065848A    cmp esi, eax
0065848C    jl 0x006584AF
0065848E    mov ecx, dword ptr ds:[edx+0x04]
00658491    add ecx, eax
00658493    cmp ecx, esi
00658495    jle 0x006584AF                                  ; => [ Type: IInterface::VTable ]
00658497    mov ecx, esi
00658499    sub ecx, eax
0065849B    mov eax, dword ptr ds:[edx+0x0C]
0065849E    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
006584A1    test eax, eax
006584A3    jnz 0x006584B5
006584A5    push esi
006584A6    mov ecx, edx
006584A8    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
006584AD    jmp 0x006584B1
006584AF    xor eax, eax                                    ; => [ Call: nullptr ]
006584B1    test eax, eax
006584B3    jz 0x006584BD
006584B5    mov eax, dword ptr ds:[eax+0xAC]
006584BB    jmp 0x006584BF
006584BD    xor eax, eax
006584BF    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006584C5    mov dword ptr ss:[esp+0x7C], eax
006584C9    push esi
006584CA    lea ecx, ds:[edi+0x178]
006584D0    call 0x004A55E0
006584D5    test al, al
006584D7    jz 0x00658531                                   ; => [ Call: sub_4a55e0 ]
006584D9    push esi
006584DA    lea ecx, ds:[edi+0x178]
006584E0    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
006584E5    mov edx, eax
006584E7    test edx, edx
006584E9    jz 0x00658527
006584EB    mov eax, dword ptr ds:[edx+0x08]
006584EE    cmp esi, eax
006584F0    jl 0x00658513
006584F2    mov ecx, dword ptr ds:[edx+0x04]
006584F5    add ecx, eax
006584F7    cmp ecx, esi
006584F9    jle 0x00658513                                  ; => [ Type: IInterface::VTable ]
006584FB    mov ecx, esi
006584FD    sub ecx, eax
006584FF    mov eax, dword ptr ds:[edx+0x0C]
00658502    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
00658505    test eax, eax
00658507    jnz 0x00658519
00658509    push esi
0065850A    mov ecx, edx
0065850C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00658511    jmp 0x00658515
00658513    xor eax, eax                                    ; => [ Call: nullptr ]
00658515    test eax, eax
00658517    jz 0x00658527
00658519    mov eax, dword ptr ds:[eax+0xB0]
0065851F    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
00658525    jmp 0x00658533
00658527    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
0065852D    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
0065852F    jmp 0x00658533
00658531    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
00658533    mov dword ptr ss:[esp+0x84], eax
0065853A    test esi, esi
0065853C    jle 0x00658597
0065853E    lea ebx, ds:[edi+0x178]
00658544    push esi
00658545    mov ecx, ebx
00658547    call 0x004A55E0
0065854C    test al, al
0065854E    jz 0x00658597                                   ; => [ Call: sub_4a55e0 ]
00658550    push esi
00658551    mov ecx, ebx
00658553    call 0x004A55E0
00658558    test al, al
0065855A    jz 0x00658597                                   ; => [ Call: sub_4a55e0 ]
0065855C    push esi
0065855D    mov ecx, ebx
0065855F    call 0x004A55E0
00658564    test al, al
00658566    jnz 0x0065856C                                  ; => [ Call: sub_4a55e0 ]
00658568    xor eax, eax                                    ; => [ Call: nullptr ]
0065856A    jmp 0x0065857E
0065856C    mov edx, 0x01
00658571    mov ecx, esi
00658573    call 0x004F0040                                 ; => [ Call: sub_4f0040 ]
00658578    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
0065857E    cmp eax, 0x0A
00658581    setnle al
00658584    test al, al
00658586    jz 0x00658597
00658588    mov ecx, esi
0065858A    call 0x004F32C0                                 ; => [ Call: sub_4f32c0 ]
0065858F    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00658595    jmp 0x00658599
00658597    xor al, al
00658599    mov byte ptr ss:[esp+0x88], al
006585A0    test esi, esi
006585A2    jle 0x006585FD
006585A4    lea ebx, ds:[edi+0x178]
006585AA    push esi
006585AB    mov ecx, ebx
006585AD    call 0x004A55E0
006585B2    test al, al
006585B4    jz 0x006585FD                                   ; => [ Call: sub_4a55e0 ]
006585B6    push esi
006585B7    mov ecx, ebx
006585B9    call 0x004A55E0
006585BE    test al, al
006585C0    jz 0x006585FD                                   ; => [ Call: sub_4a55e0 ]
006585C2    push esi
006585C3    mov ecx, ebx
006585C5    call 0x004A55E0
006585CA    test al, al
006585CC    jnz 0x006585D2                                  ; => [ Call: sub_4a55e0 ]
006585CE    xor eax, eax                                    ; => [ Call: nullptr ]
006585D0    jmp 0x006585E4
006585D2    mov edx, 0x01
006585D7    mov ecx, esi
006585D9    call 0x004F0040                                 ; => [ Call: sub_4f0040 ]
006585DE    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006585E4    cmp eax, 0x0A
006585E7    setnle al
006585EA    test al, al
006585EC    jz 0x006585FD
006585EE    mov ecx, esi
006585F0    call 0x004F3390                                 ; => [ Call: sub_4f3390 ]
006585F5    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006585FB    jmp 0x006585FF
006585FD    xor al, al
006585FF    mov byte ptr ss:[esp+0x89], al
00658606    test esi, esi
00658608    jle 0x00658675
0065860A    push esi
0065860B    lea ecx, ds:[edi+0x178]
00658611    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
00658616    test al, al
00658618    jz 0x00658675
0065861A    push esi
0065861B    lea ecx, ds:[edi+0x178]
00658621    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00658626    mov edx, eax
00658628    test edx, edx
0065862A    jz 0x00658668
0065862C    mov eax, dword ptr ds:[edx+0x08]
0065862F    cmp esi, eax
00658631    jl 0x00658654
00658633    mov ecx, dword ptr ds:[edx+0x04]
00658636    add ecx, eax
00658638    cmp ecx, esi
0065863A    jle 0x00658654                                  ; => [ Type: IInterface::VTable ]
0065863C    mov ecx, esi
0065863E    sub ecx, eax
00658640    mov eax, dword ptr ds:[edx+0x0C]
00658643    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
00658646    test eax, eax
00658648    jnz 0x0065865A
0065864A    push esi
0065864B    mov ecx, edx
0065864D    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00658652    jmp 0x00658656
00658654    xor eax, eax                                    ; => [ Call: nullptr ]
00658656    test eax, eax
00658658    jz 0x00658668
0065865A    mov eax, dword ptr ds:[eax+0x88]
00658660    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
00658666    jmp 0x00658677
00658668    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc | Data: data_75d4fc ]
0065866E    mov eax, 0x01
00658673    jmp 0x00658677
00658675    xor eax, eax
00658677    mov dword ptr ss:[esp+0x8C], eax
0065867E    test esi, esi
00658680    jle 0x006586A1
00658682    push esi
00658683    lea ecx, ds:[edi+0x178]
00658689    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
0065868E    test al, al
00658690    jz 0x006586A1
00658692    mov ecx, esi
00658694    call 0x004F1860                                 ; => [ Call: sub_4f1860 ]
00658699    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
0065869F    jmp 0x006586A3
006586A1    xor eax, eax                                    ; => [ Call: nullptr ]
006586A3    mov dword ptr ss:[esp+0x90], eax
006586AA    test esi, esi
006586AC    jle 0x006586C7
006586AE    push esi
006586AF    lea ecx, ds:[edi+0x178]
006586B5    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
006586BA    test al, al
006586BC    jz 0x006586C7
006586BE    mov ecx, esi
006586C0    call 0x004F0B40                                 ; => [ Call: sub_4f0b40 ]
006586C5    jmp 0x006586C9
006586C7    xor al, al
006586C9    mov byte ptr ss:[esp+0x94], al
006586D0    lea eax, ss:[esp+0x2C]
006586D4    push esi
006586D5    push eax
006586D6    call 0x00673990                                 ; => [ Call: sub_673990 ]
006586DB    mov edi, eax
006586DD    lea eax, ss:[esp+0x98]
006586E4    cmp eax, edi
006586E6    jz 0x0065872C
006586E8    cmp dword ptr ss:[esp+0xAC], 0x10
006586F0    jb 0x00658701
006586F2    push dword ptr ss:[esp+0x98]
006586F9    call 0x0069AD76                                 ; => [ Call: j__free ]
006586FE    add esp, 0x04
00658701    push edi
00658702    lea ecx, ss:[esp+0x9C]
00658709    mov dword ptr ss:[esp+0xB0], 0x0F
00658714    mov dword ptr ss:[esp+0xAC], 0x00
0065871F    mov byte ptr ss:[esp+0x9C], 0x00
00658727    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0065872C    cmp dword ptr ss:[esp+0x40], 0x10
00658731    jb 0x0065873F
00658733    push dword ptr ss:[esp+0x2C]
00658737    call 0x0069AD76                                 ; => [ Call: j__free ]
0065873C    add esp, 0x04
0065873F    push esi
00658740    lea eax, ss:[esp+0x30]
00658744    push eax
00658745    call 0x00673A90                                 ; => [ Call: sub_673a90 ]
0065874A    mov edi, eax
0065874C    lea eax, ss:[esp+0xB0]
00658753    cmp eax, edi
00658755    jz 0x0065879B
00658757    cmp dword ptr ss:[esp+0xC4], 0x10
0065875F    jb 0x00658770
00658761    push dword ptr ss:[esp+0xB0]
00658768    call 0x0069AD76                                 ; => [ Call: j__free ]
0065876D    add esp, 0x04
00658770    push edi
00658771    lea ecx, ss:[esp+0xB4]
00658778    mov dword ptr ss:[esp+0xC8], 0x0F
00658783    mov dword ptr ss:[esp+0xC4], 0x00
0065878E    mov byte ptr ss:[esp+0xB4], 0x00
00658796    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0065879B    cmp dword ptr ss:[esp+0x40], 0x10
006587A0    jb 0x006587AE
006587A2    push dword ptr ss:[esp+0x2C]
006587A6    call 0x0069AD76                                 ; => [ Call: j__free ]
006587AB    add esp, 0x04
006587AE    mov dword ptr ss:[esp+0x40], 0x0F
006587B6    mov dword ptr ss:[esp+0x3C], 0x00
006587BE    mov byte ptr ss:[esp+0x2C], 0x00
006587C3    test esi, esi
006587C5    jle 0x006587E6
006587C7    mov ecx, dword ptr ds:[0x0075D4FC]
006587CD    push esi
006587CE    lea ecx, ds:[ecx+0x178]
006587D4    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 | Data: data_75d4fc ]
006587D9    test al, al
006587DB    jz 0x006587E6
006587DD    mov ecx, esi
006587DF    call 0x004F1770                                 ; => [ Call: sub_4f1770 ]
006587E4    jmp 0x006587E8
006587E6    xor eax, eax                                    ; => [ Call: nullptr ]
006587E8    mov dword ptr ss:[esp+0xC8], eax
006587EF    test esi, esi
006587F1    jle 0x0065881B
006587F3    mov eax, dword ptr ds:[0x0075D4FC]
006587F8    push esi
006587F9    lea ecx, ds:[eax+0x178]
006587FF    call 0x004A55E0
00658804    test al, al
00658806    jz 0x0065881B                                   ; => [ Call: sub_4a55e0 | Data: data_75d4fc ]
00658808    push esi
00658809    call 0x00673930
0065880E    test al, al
00658810    jz 0x0065881B                                   ; => [ Call: sub_673930 ]
00658812    mov ecx, esi
00658814    call 0x004F3820                                 ; => [ Call: sub_4f3820 ]
00658819    jmp 0x0065881D
0065881B    xor al, al
0065881D    mov byte ptr ss:[esp+0xCC], al
00658824    test esi, esi
00658826    jle 0x00658847
00658828    mov ecx, dword ptr ds:[0x0075D4FC]
0065882E    push esi
0065882F    lea ecx, ds:[ecx+0x178]
00658835    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 | Data: data_75d4fc ]
0065883A    test al, al
0065883C    jz 0x00658847
0065883E    mov ecx, esi
00658840    call 0x004F1190                                 ; => [ Call: sub_4f1190 ]
00658845    jmp 0x0065884A
00658847    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0065884A    movss dword ptr ss:[esp+0xD0], xmm0
00658853    test esi, esi
00658855    jle 0x00658876
00658857    mov ecx, dword ptr ds:[0x0075D4FC]
0065885D    push esi
0065885E    lea ecx, ds:[ecx+0x178]
00658864    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 | Data: data_75d4fc ]
00658869    test al, al
0065886B    jz 0x00658876
0065886D    mov ecx, esi
0065886F    call 0x004F11F0                                 ; => [ Call: sub_4f11f0 ]
00658874    jmp 0x00658879
00658876    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00658879    movss dword ptr ss:[esp+0xD4], xmm0
00658882    test esi, esi
00658884    jle 0x006588A5
00658886    mov ecx, dword ptr ds:[0x0075D4FC]
0065888C    push esi
0065888D    lea ecx, ds:[ecx+0x178]
00658893    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 | Data: data_75d4fc ]
00658898    test al, al
0065889A    jz 0x006588A5
0065889C    mov ecx, esi
0065889E    call 0x004F13D0                                 ; => [ Call: sub_4f13d0 ]
006588A3    jmp 0x006588A8
006588A5    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
006588A8    movss dword ptr ss:[esp+0xD8], xmm0
006588B1    test esi, esi
006588B3    jle 0x006588D4
006588B5    mov ecx, dword ptr ds:[0x0075D4FC]
006588BB    push esi
006588BC    lea ecx, ds:[ecx+0x178]
006588C2    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 | Data: data_75d4fc ]
006588C7    test al, al
006588C9    jz 0x006588D4
006588CB    mov ecx, esi
006588CD    call 0x004F1430                                 ; => [ Call: sub_4f1430 ]
006588D2    jmp 0x006588D7
006588D4    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
006588D7    movss dword ptr ss:[esp+0xDC], xmm0
006588E0    test esi, esi
006588E2    jle 0x00658903
006588E4    mov ecx, dword ptr ds:[0x0075D4FC]
006588EA    push esi
006588EB    lea ecx, ds:[ecx+0x178]
006588F1    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 | Data: data_75d4fc ]
006588F6    test al, al
006588F8    jz 0x00658903
006588FA    mov ecx, esi
006588FC    call 0x004F1490                                 ; => [ Call: sub_4f1490 ]
00658901    jmp 0x00658906
00658903    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00658906    movss dword ptr ss:[esp+0xE0], xmm0
0065890F    test esi, esi
00658911    jle 0x00658932
00658913    mov ecx, dword ptr ds:[0x0075D4FC]
00658919    push esi
0065891A    lea ecx, ds:[ecx+0x178]
00658920    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 | Data: data_75d4fc ]
00658925    test al, al
00658927    jz 0x00658932
00658929    mov ecx, esi
0065892B    call 0x004F1E10                                 ; => [ Call: sub_4f1e10 ]
00658930    jmp 0x00658934
00658932    xor eax, eax
00658934    mov ecx, dword ptr ss:[esp+0x28]
00658938    mov dword ptr ss:[esp+0xE4], eax
0065893F    lea eax, ss:[esp+0x44]
00658943    push eax
00658944    call 0x0065A450                                 ; => [ Call: sub_65a450 ]
00658949    lea ecx, ss:[esp+0x44]
0065894D    mov dword ptr ss:[esp+0x110], 0xFFFFFFFF
00658958    call 0x006589A0                                 ; => [ Call: sub_6589a0 ]
0065895D    mov ecx, dword ptr ss:[esp+0x24]
00658961    inc ebp
00658962    cmp ebp, dword ptr ss:[esp+0x20]
00658966    jl 0x00657E70
0065896C    mov ecx, dword ptr ss:[esp+0x108]
00658973    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065897A    pop ecx
0065897B    pop edi
0065897C    pop esi
0065897D    pop ebp
0065897E    pop ebx
0065897F    mov ecx, dword ptr ss:[esp+0xF0]
00658986    xor ecx, esp
00658988    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065898D    add esp, 0x100
00658993    ret 0x08
