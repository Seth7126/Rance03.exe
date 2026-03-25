// ============================================================
// 函数名称: sub_403d80
// 起始地址: 0x403d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403D80    push ebp
00403D81    mov ebp, esp
00403D83    and esp, 0xFFFFFFF8
00403D86    push 0xFFFFFFFF
00403D88    push 0x6B2CD8                                   ; => [ Call: sub_6b2cd8 ]
00403D8D    mov eax, dword ptr fs:[0x00000000]
00403D93    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00403D94    sub esp, 0x78
00403D97    mov eax, dword ptr ds:[0x0074A408]
00403D9C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00403D9E    mov dword ptr ss:[esp+0x70], eax
00403DA2    push ebx
00403DA3    push esi
00403DA4    push edi
00403DA5    mov eax, dword ptr ds:[0x0074A408]
00403DAA    xor eax, esp
00403DAC    push eax                                        ; => [ Data: __security_cookie ]
00403DAD    lea eax, ss:[esp+0x88]
00403DB4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00403DBA    mov ebx, ecx
00403DBC    mov esi, dword ptr ss:[ebp+0x08]
00403DBF    push 0x75
00403DC1    push esi
00403DC2    mov dword ptr ss:[esp+0x3C], esi
00403DC6    call dword ptr ds:[0x006D436C]
00403DCC    mov ecx, dword ptr ds:[ebx+0x08]
00403DCF    push 0x7B
00403DD1    push esi
00403DD2    mov dword ptr ds:[ecx+0x18], eax
00403DD5    call dword ptr ds:[0x006D4370]
00403DDB    mov ecx, dword ptr ds:[ebx+0x08]
00403DDE    push 0x14
00403DE0    push 0x6D9FFC
00403DE5    mov dword ptr ss:[esp+0x6C], 0x0F
00403DED    mov dword ptr ds:[ecx+0x80], eax
00403DF3    lea ecx, ss:[esp+0x58]
00403DF7    mov dword ptr ss:[esp+0x68], 0x00
00403DFF    mov byte ptr ss:[esp+0x58], 0x00
00403E04    call 0x00402110                                 ; => [ Call: sub_402110 | String: Sys40DPAnalysisClass ]
00403E09    mov dword ptr ss:[esp+0x90], 0x00
00403E14    lea eax, ss:[esp+0x50]
00403E18    mov ecx, dword ptr ds:[ebx+0x08]
00403E1B    add ecx, 0x30
00403E1E    cmp ecx, eax
00403E20    jz 0x00403E2C
00403E22    push 0xFFFFFFFF
00403E24    push 0x00
00403E26    push eax
00403E27    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00403E2C    mov dword ptr ss:[esp+0x90], 0xFFFFFFFF
00403E37    cmp dword ptr ss:[esp+0x64], 0x10
00403E3C    jb 0x00403E4A
00403E3E    push dword ptr ss:[esp+0x50]
00403E42    call 0x0069AD76                                 ; => [ Call: j__free ]
00403E47    add esp, 0x04
00403E4A    push 0x12
00403E4C    push 0x6DA014
00403E51    lea ecx, ss:[esp+0x70]
00403E55    mov dword ptr ss:[esp+0x84], 0x0F
00403E60    mov dword ptr ss:[esp+0x80], 0x00
00403E6B    mov byte ptr ss:[esp+0x70], 0x00
00403E70    call 0x00402110                                 ; => [ Call: sub_402110 ]
00403E75    mov dword ptr ss:[esp+0x90], 0x01
00403E80    lea eax, ss:[esp+0x68]
00403E84    mov ecx, dword ptr ds:[ebx+0x08]
00403E87    add ecx, 0x48
00403E8A    cmp ecx, eax
00403E8C    jz 0x00403E98
00403E8E    push 0xFFFFFFFF
00403E90    push 0x00
00403E92    push eax
00403E93    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00403E98    cmp dword ptr ss:[esp+0x7C], 0x10
00403E9D    jb 0x00403EAB
00403E9F    push dword ptr ss:[esp+0x68]
00403EA3    call 0x0069AD76                                 ; => [ Call: j__free ]
00403EA8    add esp, 0x04
00403EAB    mov dword ptr ss:[esp+0x28], 0x80000000
00403EB3    mov dword ptr ss:[esp+0x2C], 0x80000000
00403EBB    mov dword ptr ss:[esp+0x30], 0x320
00403EC3    mov dword ptr ss:[esp+0x24], 0x258
00403ECB    mov dword ptr ss:[esp+0x1C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00403ED3    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00403EDB    mov dword ptr ss:[esp+0x90], 0x02
00403EE6    lea ecx, ss:[esp+0x38]
00403EEA    push 0x26
00403EEC    push 0x6DA028
00403EF1    mov dword ptr ss:[esp+0x54], 0x0F
00403EF9    mov dword ptr ss:[esp+0x50], 0x00
00403F01    mov byte ptr ss:[esp+0x40], 0x00
00403F06    call 0x00402110                                 ; => [ Call: sub_402110 | String: Software\Alicesoft\Sys42IDE\DPAnalysis ]
00403F0B    mov eax, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00403F0F    test eax, eax
00403F11    jz 0x00403F22
00403F13    push eax
00403F14    call dword ptr ds:[0x006D400C]
00403F1A    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00403F22    cmp dword ptr ss:[esp+0x4C], 0x10
00403F27    lea ecx, ss:[esp+0x20]
00403F2B    push ecx
00403F2C    push 0x20019
00403F31    lea eax, ss:[esp+0x40]
00403F35    cmovnb eax, dword ptr ss:[esp+0x40]
00403F3A    push 0x00
00403F3C    push eax
00403F3D    push 0x80000001
00403F42    call dword ptr ds:[0x006D4008]
00403F48    test eax, eax
00403F4A    setz al                                         ; => [ Type: WIN32_ERROR ]
00403F4D    cmp dword ptr ss:[esp+0x4C], 0x10
00403F52    mov byte ptr ss:[esp+0x1B], al
00403F56    jb 0x00403F68
00403F58    push dword ptr ss:[esp+0x38]
00403F5C    call 0x0069AD76                                 ; => [ Call: j__free ]
00403F61    mov al, byte ptr ss:[esp+0x1F]
00403F65    add esp, 0x04
00403F68    test al, al
00403F6A    jz 0x00404142
00403F70    push 0x07
00403F72    push 0x6DA050
00403F77    lea ecx, ss:[esp+0x40]
00403F7B    mov dword ptr ss:[esp+0x54], 0x0F
00403F83    mov dword ptr ss:[esp+0x50], 0x00
00403F8B    mov byte ptr ss:[esp+0x40], 0x00
00403F90    call 0x00402110                                 ; => [ String: WindowX | Call: sub_402110 ]
00403F95    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00403F99    mov esi, dword ptr ds:[0x006D4000]
00403F9F    test ecx, ecx
00403FA1    jz 0x00403FD6                                   ; => [ Type: REG_VALUE_TYPE ]
00403FA3    cmp dword ptr ss:[esp+0x4C], 0x10
00403FA8    lea edx, ss:[esp+0x10]
00403FAC    push edx
00403FAD    lea edx, ss:[esp+0x2C]
00403FB1    mov dword ptr ss:[esp+0x18], 0x04
00403FB9    push edx
00403FBA    lea edx, ss:[esp+0x1C]
00403FBE    mov dword ptr ss:[esp+0x18], 0x04
00403FC6    push edx
00403FC7    lea eax, ss:[esp+0x44]
00403FCB    cmovnb eax, dword ptr ss:[esp+0x44]
00403FD0    push 0x00
00403FD2    push eax
00403FD3    push ecx
00403FD4    call esi                                        ; => [ Call: nullptr ]
00403FD6    cmp dword ptr ss:[esp+0x4C], 0x10
00403FDB    jb 0x00403FE9
00403FDD    push dword ptr ss:[esp+0x38]
00403FE1    call 0x0069AD76                                 ; => [ Call: j__free ]
00403FE6    add esp, 0x04
00403FE9    push 0x07
00403FEB    push 0x6DA058
00403FF0    lea ecx, ss:[esp+0x40]
00403FF4    mov dword ptr ss:[esp+0x54], 0x0F
00403FFC    mov dword ptr ss:[esp+0x50], 0x00
00404004    mov byte ptr ss:[esp+0x40], 0x00
00404009    call 0x00402110                                 ; => [ Call: sub_402110 | String: WindowY ]
0040400E    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00404012    test ecx, ecx
00404014    jz 0x00404049
00404016    cmp dword ptr ss:[esp+0x4C], 0x10
0040401B    lea edx, ss:[esp+0x14]
0040401F    push edx
00404020    lea edx, ss:[esp+0x30]
00404024    mov dword ptr ss:[esp+0x14], 0x04
0040402C    push edx
0040402D    lea edx, ss:[esp+0x18]
00404031    mov dword ptr ss:[esp+0x1C], 0x04
00404039    push edx
0040403A    lea eax, ss:[esp+0x44]
0040403E    cmovnb eax, dword ptr ss:[esp+0x44]
00404043    push 0x00
00404045    push eax
00404046    push ecx
00404047    call esi                                        ; => [ Call: nullptr ]
00404049    cmp dword ptr ss:[esp+0x4C], 0x10
0040404E    jb 0x0040405C
00404050    push dword ptr ss:[esp+0x38]
00404054    call 0x0069AD76                                 ; => [ Call: j__free ]
00404059    add esp, 0x04
0040405C    push 0x0B
0040405E    push 0x6DA060
00404063    lea ecx, ss:[esp+0x40]
00404067    mov dword ptr ss:[esp+0x54], 0x0F
0040406F    mov dword ptr ss:[esp+0x50], 0x00
00404077    mov byte ptr ss:[esp+0x40], 0x00
0040407C    call 0x00402110                                 ; => [ String: WindowWidth | Call: sub_402110 ]
00404081    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
00404085    test ecx, ecx
00404087    jz 0x004040BC
00404089    cmp dword ptr ss:[esp+0x4C], 0x10
0040408E    lea edx, ss:[esp+0x14]
00404092    push edx
00404093    lea edx, ss:[esp+0x34]
00404097    mov dword ptr ss:[esp+0x14], 0x04
0040409F    push edx
004040A0    lea edx, ss:[esp+0x18]
004040A4    mov dword ptr ss:[esp+0x1C], 0x04
004040AC    push edx
004040AD    lea eax, ss:[esp+0x44]                          ; => [ Type: PSTR ]
004040B1    cmovnb eax, dword ptr ss:[esp+0x44]
004040B6    push 0x00
004040B8    push eax
004040B9    push ecx
004040BA    call esi                                        ; => [ Call: nullptr ]
004040BC    cmp dword ptr ss:[esp+0x4C], 0x10
004040C1    jb 0x004040CF
004040C3    push dword ptr ss:[esp+0x38]
004040C7    call 0x0069AD76                                 ; => [ Call: j__free ]
004040CC    add esp, 0x04
004040CF    push 0x0C
004040D1    push 0x6DA06C
004040D6    lea ecx, ss:[esp+0x40]
004040DA    mov dword ptr ss:[esp+0x54], 0x0F
004040E2    mov dword ptr ss:[esp+0x50], 0x00
004040EA    mov byte ptr ss:[esp+0x40], 0x00
004040EF    call 0x00402110                                 ; => [ String: WindowHeight | Call: sub_402110 ]
004040F4    mov ecx, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
004040F8    test ecx, ecx
004040FA    jz 0x0040412F
004040FC    cmp dword ptr ss:[esp+0x4C], 0x10
00404101    lea edx, ss:[esp+0x14]
00404105    push edx
00404106    lea edx, ss:[esp+0x28]
0040410A    mov dword ptr ss:[esp+0x14], 0x04
00404112    push edx
00404113    lea edx, ss:[esp+0x18]
00404117    mov dword ptr ss:[esp+0x1C], 0x04
0040411F    push edx
00404120    lea eax, ss:[esp+0x44]                          ; => [ Type: PSTR ]
00404124    cmovnb eax, dword ptr ss:[esp+0x44]
00404129    push 0x00
0040412B    push eax
0040412C    push ecx
0040412D    call esi                                        ; => [ Call: nullptr ]
0040412F    cmp dword ptr ss:[esp+0x4C], 0x10
00404134    jb 0x00404142
00404136    push dword ptr ss:[esp+0x38]
0040413A    call 0x0069AD76                                 ; => [ Call: j__free ]
0040413F    add esp, 0x04
00404142    mov edx, dword ptr ds:[ebx+0x08]
00404145    mov ecx, dword ptr ss:[esp+0x2C]
00404149    mov eax, dword ptr ss:[esp+0x28]
0040414D    mov edi, dword ptr ss:[esp+0x24]
00404151    mov esi, dword ptr ss:[esp+0x30]
00404155    mov dword ptr ds:[edx+0x70], ecx
00404158    mov ecx, ebx
0040415A    mov dword ptr ds:[edx+0x6C], eax
0040415D    mov dword ptr ds:[edx+0x74], esi
00404160    mov dword ptr ds:[edx+0x78], edi
00404163    mov eax, dword ptr ds:[ebx+0x08]
00404166    mov dword ptr ds:[eax+0x68], 0xCF0000
0040416D    call 0x0041C5C0                                 ; => [ Call: sub_41c5c0 ]
00404172    mov eax, dword ptr ds:[ebx+0x08]
00404175    mov ecx, dword ptr ss:[esp+0x34]
00404179    mov dword ptr ds:[eax+0x60], ecx
0040417C    mov eax, dword ptr ds:[ebx+0x08]
0040417F    mov dword ptr ds:[eax+0x84], ebx
00404185    mov ecx, dword ptr ds:[ebx+0x08]
00404188    call 0x00698A60
0040418D    test al, al
0040418F    jz 0x0040419D                                   ; => [ Call: sub_698a60 ]
00404191    mov eax, dword ptr ds:[ebx+0x08]
00404194    mov eax, dword ptr ds:[eax]
00404196    mov dword ptr ds:[ebx+0x0C], eax
00404199    mov bl, 0x01
0040419B    jmp 0x0040419F
0040419D    xor bl, bl
0040419F    mov eax, dword ptr ss:[esp+0x20]                ; => [ Type: HKEY ]
004041A3    mov dword ptr ss:[esp+0x1C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
004041AB    test eax, eax
004041AD    jz 0x004041B6
004041AF    push eax
004041B0    call dword ptr ds:[0x006D400C]
004041B6    mov al, bl
004041B8    mov ecx, dword ptr ss:[esp+0x88]
004041BF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004041C6    pop ecx
004041C7    pop edi
004041C8    pop esi
004041C9    pop ebx
004041CA    mov ecx, dword ptr ss:[esp+0x70]
004041CE    xor ecx, esp
004041D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004041D5    mov esp, ebp
004041D7    pop ebp
004041D8    ret 0x04
