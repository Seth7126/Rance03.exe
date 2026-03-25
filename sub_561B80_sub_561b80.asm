// ============================================================
// 函数名称: sub_561b80
// 起始地址: 0x561b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561B80    push 0xFFFFFFFF
00561B82    push 0x6C5958                                   ; => [ Call: sub_6c5958 ]
00561B87    mov eax, dword ptr fs:[0x00000000]
00561B8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00561B8E    sub esp, 0x3C
00561B91    mov eax, dword ptr ds:[0x0074A408]
00561B96    xor eax, esp                                    ; => [ Data: __security_cookie ]
00561B98    mov dword ptr ss:[esp+0x38], eax
00561B9C    push ebx
00561B9D    push ebp
00561B9E    push esi
00561B9F    push edi
00561BA0    mov eax, dword ptr ds:[0x0074A408]
00561BA5    xor eax, esp
00561BA7    push eax                                        ; => [ Data: __security_cookie ]
00561BA8    lea eax, ss:[esp+0x50]
00561BAC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00561BB2    mov ebp, ecx
00561BB4    mov edi, dword ptr ss:[esp+0x64]
00561BB8    cmp dword ptr ds:[edi+0x1C], 0x10
00561BBC    lea eax, ds:[edi+0x08]
00561BBF    mov esi, dword ptr ss:[esp+0x60]
00561BC3    jb 0x00561BC7
00561BC5    mov eax, dword ptr ds:[eax]
00561BC7    push eax
00561BC8    lea eax, ss:[esp+0x20]
00561BCC    push 0x6E4890
00561BD1    push eax
00561BD2    call 0x004691F0
00561BD7    add esp, 0x0C
00561BDA    mov edx, eax                                    ; => [ Call: sub_4691f0 ]
00561BDC    mov dword ptr ss:[esp+0x58], 0x00
00561BE4    mov eax, dword ptr ds:[edx+0x10]
00561BE7    mov dword ptr ss:[esp+0x18], eax
00561BEB    mov eax, dword ptr ds:[edx+0x14]
00561BEE    cmp eax, 0x10
00561BF1    jb 0x00561BF7
00561BF3    mov ebx, dword ptr ds:[edx]
00561BF5    jmp 0x00561BF9
00561BF7    mov ebx, edx
00561BF9    cmp eax, 0x10
00561BFC    jb 0x00561C00
00561BFE    mov edx, dword ptr ds:[edx]
00561C00    push dword ptr ss:[esp+0x18]
00561C04    mov eax, dword ptr ss:[esp+0x1C]
00561C08    lea ecx, ds:[esi+0x04]
00561C0B    add eax, ebx
00561C0D    push eax
00561C0E    push edx
00561C0F    push dword ptr ds:[esi+0x08]
00561C12    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00561C17    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561C1F    cmp dword ptr ss:[esp+0x30], 0x10
00561C24    jb 0x00561C32
00561C26    push dword ptr ss:[esp+0x1C]
00561C2A    call 0x0069AD76                                 ; => [ Call: j__free ]
00561C2F    add esp, 0x04
00561C32    push edi
00561C33    push esi
00561C34    call 0x005625C0
00561C39    test al, al
00561C3B    jnz 0x00561C44                                  ; => [ Call: sub_5625c0 ]
00561C3D    xor al, al
00561C3F    jmp 0x0056259E
00561C44    push edi
00561C45    push esi
00561C46    call 0x00562700
00561C4B    test al, al
00561C4D    jz 0x00561C3D                                   ; => [ Call: sub_562700 ]
00561C4F    push edi
00561C50    push esi
00561C51    call 0x00562820
00561C56    test al, al
00561C58    jz 0x00561C3D                                   ; => [ Call: sub_562820 ]
00561C5A    push 0x6E4A60
00561C5F    lea ecx, ss:[esp+0x20]
00561C63    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00561C68    lea eax, ss:[esp+0x1C]
00561C6C    mov dword ptr ss:[esp+0x58], 0x01
00561C74    movss xmm3, dword ptr ds:[edi+0x28]
00561C79    push eax
00561C7A    push esi
00561C7B    call 0x00563C50                                 ; => [ Call: sub_563c50 ]
00561C80    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561C88    cmp dword ptr ss:[esp+0x30], 0x10
00561C8D    jb 0x00561C9B
00561C8F    push dword ptr ss:[esp+0x1C]
00561C93    call 0x0069AD76                                 ; => [ Call: j__free ]
00561C98    add esp, 0x04
00561C9B    push edi
00561C9C    push esi
00561C9D    call 0x00562950
00561CA2    test al, al
00561CA4    jz 0x00561C3D                                   ; => [ Call: sub_562950 ]
00561CA6    push edi
00561CA7    push esi
00561CA8    call 0x00562DF0
00561CAD    test al, al
00561CAF    jz 0x00561C3D                                   ; => [ Call: sub_562df0 ]
00561CB1    push edi
00561CB2    push esi
00561CB3    call 0x00563070
00561CB8    test al, al
00561CBA    jz 0x00561C3D                                   ; => [ Call: sub_563070 ]
00561CBC    push edi
00561CBD    push esi
00561CBE    call 0x005632F0
00561CC3    test al, al
00561CC5    jz 0x00561C3D                                   ; => [ Call: sub_5632f0 ]
00561CCB    push 0x6E4A6C
00561CD0    lea ecx, ss:[esp+0x20]
00561CD4    call 0x00401F60
00561CD9    push ecx                                        ; => [ Call: sub_401f60 ]
00561CDA    lea eax, ds:[edi+0x1CC]
00561CE0    mov dword ptr ss:[esp+0x5C], 0x02
00561CE8    push eax
00561CE9    lea eax, ss:[esp+0x24]
00561CED    mov ecx, ebp
00561CEF    push eax
00561CF0    push esi
00561CF1    call 0x00567870
00561CF6    test al, al
00561CF8    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561D00    lea ecx, ss:[esp+0x1C]
00561D04    setz bl                                         ; => [ Call: sub_567870 ]
00561D07    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561D0C    test bl, bl
00561D0E    jnz 0x00561C3D
00561D14    push edi
00561D15    push esi
00561D16    call 0x005637D0
00561D1B    test al, al
00561D1D    jz 0x00561C3D                                   ; => [ Call: sub_5637d0 ]
00561D23    push 0x6E4A38
00561D28    lea ecx, ss:[esp+0x20]
00561D2C    call 0x00401F60
00561D31    push ecx                                        ; => [ Call: sub_401f60 ]
00561D32    lea eax, ds:[edi+0x1E4]
00561D38    mov dword ptr ss:[esp+0x5C], 0x03
00561D40    push eax
00561D41    lea eax, ss:[esp+0x24]
00561D45    mov ecx, ebp
00561D47    push eax
00561D48    push esi
00561D49    call 0x00567AE0
00561D4E    test al, al
00561D50    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561D58    lea ecx, ss:[esp+0x1C]
00561D5C    setz bl                                         ; => [ Call: sub_567ae0 ]
00561D5F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561D64    test bl, bl
00561D66    jnz 0x00561C3D
00561D6C    push 0x6E4A4C
00561D71    lea ecx, ss:[esp+0x20]
00561D75    call 0x00401F60
00561D7A    push ecx                                        ; => [ Call: sub_401f60 ]
00561D7B    lea eax, ds:[edi+0x1F0]
00561D81    mov dword ptr ss:[esp+0x5C], 0x04
00561D89    push eax
00561D8A    lea eax, ss:[esp+0x24]
00561D8E    mov ecx, ebp
00561D90    push eax
00561D91    push esi
00561D92    call 0x00567D10
00561D97    test al, al
00561D99    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561DA1    lea ecx, ss:[esp+0x1C]
00561DA5    setz bl                                         ; => [ Call: sub_567d10 ]
00561DA8    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561DAD    test bl, bl
00561DAF    jnz 0x00561C3D
00561DB5    push 0x6E4A20
00561DBA    lea ecx, ss:[esp+0x20]
00561DBE    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00561DC3    lea eax, ds:[edi+0x34]
00561DC6    mov dword ptr ss:[esp+0x58], 0x05
00561DCE    push eax
00561DCF    lea eax, ss:[esp+0x20]
00561DD3    push eax
00561DD4    push esi
00561DD5    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00561DDA    lea ecx, ss:[esp+0x1C]
00561DDE    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561DE6    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561DEB    push 0x6E4A2C
00561DF0    lea ecx, ss:[esp+0x20]
00561DF4    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00561DF9    lea eax, ds:[edi+0x40]
00561DFC    mov dword ptr ss:[esp+0x58], 0x06
00561E04    push eax
00561E05    lea eax, ss:[esp+0x20]
00561E09    push eax
00561E0A    push esi
00561E0B    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00561E10    lea ecx, ss:[esp+0x1C]
00561E14    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561E1C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561E21    push 0x6E4A00
00561E26    lea ecx, ss:[esp+0x20]
00561E2A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00561E2F    lea eax, ds:[edi+0x4C]
00561E32    mov dword ptr ss:[esp+0x58], 0x07
00561E3A    push eax
00561E3B    lea eax, ss:[esp+0x20]
00561E3F    push eax
00561E40    push esi
00561E41    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00561E46    lea ecx, ss:[esp+0x1C]
00561E4A    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561E52    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561E57    push 0x6E4A10
00561E5C    lea ecx, ss:[esp+0x20]
00561E60    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00561E65    lea eax, ds:[edi+0x58]
00561E68    mov dword ptr ss:[esp+0x58], 0x08
00561E70    push eax
00561E71    lea eax, ss:[esp+0x20]
00561E75    push eax
00561E76    push esi
00561E77    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00561E7C    lea ecx, ss:[esp+0x1C]
00561E80    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561E88    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561E8D    push 0x6E49E0
00561E92    lea ecx, ss:[esp+0x20]
00561E96    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00561E9B    lea eax, ds:[edi+0x64]
00561E9E    mov dword ptr ss:[esp+0x58], 0x09
00561EA6    push eax
00561EA7    lea eax, ss:[esp+0x20]
00561EAB    push eax
00561EAC    push esi
00561EAD    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00561EB2    lea ecx, ss:[esp+0x1C]
00561EB6    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561EBE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561EC3    push 0x6E49F0
00561EC8    lea ecx, ss:[esp+0x20]
00561ECC    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00561ED1    lea eax, ds:[edi+0x70]
00561ED4    mov dword ptr ss:[esp+0x58], 0x0A
00561EDC    push eax
00561EDD    lea eax, ss:[esp+0x20]
00561EE1    push eax
00561EE2    push esi
00561EE3    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00561EE8    lea ecx, ss:[esp+0x1C]
00561EEC    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561EF4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561EF9    push 0x6E49C0
00561EFE    lea ecx, ss:[esp+0x20]
00561F02    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00561F07    lea eax, ds:[edi+0x7C]
00561F0A    mov dword ptr ss:[esp+0x58], 0x0B
00561F12    push eax
00561F13    lea eax, ss:[esp+0x20]
00561F17    push eax
00561F18    push esi
00561F19    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00561F1E    lea ecx, ss:[esp+0x1C]
00561F22    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561F2A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561F2F    push 0x6E49D0
00561F34    lea ecx, ss:[esp+0x20]
00561F38    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00561F3D    lea eax, ds:[edi+0x88]
00561F43    mov dword ptr ss:[esp+0x58], 0x0C
00561F4B    push eax
00561F4C    lea eax, ss:[esp+0x20]
00561F50    push eax
00561F51    push esi
00561F52    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00561F57    lea ecx, ss:[esp+0x1C]
00561F5B    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561F63    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561F68    push 0x6E4994
00561F6D    lea ecx, ss:[esp+0x20]
00561F71    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00561F76    lea eax, ds:[edi+0x94]
00561F7C    mov dword ptr ss:[esp+0x58], 0x0D
00561F84    push eax
00561F85    lea eax, ss:[esp+0x20]
00561F89    push eax
00561F8A    push esi
00561F8B    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00561F90    lea ecx, ss:[esp+0x1C]
00561F94    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561F9C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561FA1    push edi
00561FA2    push esi
00561FA3    call 0x00563ED0
00561FA8    test al, al
00561FAA    jz 0x00561C3D                                   ; => [ Call: sub_563ed0 ]
00561FB0    push edi
00561FB1    push esi
00561FB2    call 0x00564180
00561FB7    test al, al
00561FB9    jz 0x00561C3D                                   ; => [ Call: sub_564180 ]
00561FBF    push 0x6E49A4
00561FC4    lea ecx, ss:[esp+0x20]
00561FC8    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00561FCD    lea eax, ss:[esp+0x1C]
00561FD1    mov dword ptr ss:[esp+0x58], 0x0E
00561FD9    movss xmm3, dword ptr ds:[edi+0x180]
00561FE1    push eax
00561FE2    push esi
00561FE3    call 0x00563C50                                 ; => [ Call: sub_563c50 ]
00561FE8    lea ecx, ss:[esp+0x1C]
00561FEC    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00561FF4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00561FF9    push edi
00561FFA    push esi
00561FFB    call 0x005642C0
00562000    test al, al
00562002    jz 0x00561C3D                                   ; => [ Call: sub_5642c0 ]
00562008    push edi
00562009    push esi
0056200A    call 0x00564390
0056200F    test al, al
00562011    jz 0x00561C3D                                   ; => [ Call: sub_564390 ]
00562017    push 0x6E496C
0056201C    lea ecx, ss:[esp+0x20]
00562020    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00562025    mov dword ptr ss:[esp+0x58], 0x0F
0056202D    lea eax, ss:[esp+0x1C]
00562031    push dword ptr ds:[edi+0x2C]
00562034    push eax
00562035    push esi
00562036    call 0x00563B90                                 ; => [ Call: sub_563b90 ]
0056203B    lea ecx, ss:[esp+0x1C]
0056203F    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00562047    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0056204C    push 0x6E4974
00562051    lea ecx, ss:[esp+0x20]
00562055    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0056205A    lea eax, ds:[edi+0x158]
00562060    mov dword ptr ss:[esp+0x58], 0x10
00562068    push eax
00562069    lea eax, ss:[esp+0x20]
0056206D    push eax
0056206E    push esi
0056206F    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00562074    lea ecx, ss:[esp+0x1C]
00562078    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00562080    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00562085    push 0x6E4B34
0056208A    lea ecx, ss:[esp+0x20]
0056208E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00562093    lea eax, ds:[edi+0x164]
00562099    mov dword ptr ss:[esp+0x58], 0x11
005620A1    push eax
005620A2    lea eax, ss:[esp+0x20]
005620A6    push eax
005620A7    push esi
005620A8    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
005620AD    lea ecx, ss:[esp+0x1C]
005620B1    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005620B9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005620BE    push edi
005620BF    push esi
005620C0    call 0x005645B0
005620C5    test al, al
005620C7    jz 0x00561C3D                                   ; => [ Call: sub_5645b0 ]
005620CD    push edi
005620CE    push esi
005620CF    call 0x00564830
005620D4    test al, al
005620D6    jz 0x00561C3D                                   ; => [ Call: sub_564830 ]
005620DC    push edi
005620DD    push esi
005620DE    call 0x00564AB0
005620E3    test al, al
005620E5    jz 0x00561C3D                                   ; => [ Call: sub_564ab0 ]
005620EB    push edi
005620EC    push esi
005620ED    call 0x00564D30
005620F2    test al, al
005620F4    jz 0x00561C3D                                   ; => [ Call: sub_564d30 ]
005620FA    push edi
005620FB    push esi
005620FC    call 0x00564FB0
00562101    test al, al
00562103    jz 0x00561C3D                                   ; => [ Call: sub_564fb0 ]
00562109    push edi
0056210A    push esi
0056210B    call 0x00565230
00562110    test al, al
00562112    jz 0x00561C3D                                   ; => [ Call: sub_565230 ]
00562118    push 0x6E4B54
0056211D    lea ecx, ss:[esp+0x20]
00562121    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00562126    mov dword ptr ss:[esp+0x58], 0x12
0056212E    lea eax, ss:[esp+0x1C]
00562132    push dword ptr ds:[edi+0x30]
00562135    push eax
00562136    push esi
00562137    call 0x00563B90                                 ; => [ Call: sub_563b90 ]
0056213C    lea ecx, ss:[esp+0x1C]
00562140    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00562148    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0056214D    push 0x6E4B24
00562152    lea ecx, ss:[esp+0x20]
00562156    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0056215B    lea eax, ds:[edi+0xD4]
00562161    mov dword ptr ss:[esp+0x58], 0x13
00562169    push eax
0056216A    lea eax, ss:[esp+0x20]
0056216E    push eax
0056216F    push esi
00562170    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00562175    lea ecx, ss:[esp+0x1C]
00562179    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00562181    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00562186    push 0x6E4B2C
0056218B    lea ecx, ss:[esp+0x20]
0056218F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00562194    lea eax, ds:[edi+0xE0]
0056219A    mov dword ptr ss:[esp+0x58], 0x14
005621A2    push eax
005621A3    lea eax, ss:[esp+0x20]
005621A7    push eax
005621A8    push esi
005621A9    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
005621AE    lea ecx, ss:[esp+0x1C]
005621B2    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005621BA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005621BF    push 0x6E4B0C
005621C4    lea ecx, ss:[esp+0x20]
005621C8    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005621CD    lea eax, ds:[edi+0xEC]
005621D3    mov dword ptr ss:[esp+0x58], 0x15
005621DB    push eax
005621DC    lea eax, ss:[esp+0x20]
005621E0    push eax
005621E1    push esi
005621E2    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
005621E7    lea ecx, ss:[esp+0x1C]
005621EB    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005621F3    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005621F8    push 0x6E4B18
005621FD    lea ecx, ss:[esp+0x20]
00562201    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00562206    lea eax, ds:[edi+0xF8]
0056220C    mov dword ptr ss:[esp+0x58], 0x16
00562214    push eax
00562215    lea eax, ss:[esp+0x20]
00562219    push eax
0056221A    push esi
0056221B    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00562220    lea ecx, ss:[esp+0x1C]
00562224    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0056222C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00562231    push 0x6E4AF8
00562236    lea ecx, ss:[esp+0x20]
0056223A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0056223F    mov dword ptr ss:[esp+0x58], 0x17
00562247    xor ecx, ecx
00562249    mov al, byte ptr ds:[edi+0x104]
0056224F    test al, al
00562251    lea eax, ss:[esp+0x1C]
00562255    setnz cl
00562258    push ecx
00562259    push eax
0056225A    push esi
0056225B    call 0x00563B90                                 ; => [ Call: sub_563b90 ]
00562260    lea ecx, ss:[esp+0x1C]
00562264    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0056226C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00562271    push 0x6E4B04
00562276    lea ecx, ss:[esp+0x20]
0056227A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0056227F    lea eax, ss:[esp+0x1C]
00562283    mov dword ptr ss:[esp+0x58], 0x18
0056228B    movss xmm3, dword ptr ds:[edi+0x108]
00562293    push eax
00562294    push esi
00562295    call 0x00563C50                                 ; => [ Call: sub_563c50 ]
0056229A    lea ecx, ss:[esp+0x1C]
0056229E    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005622A6    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005622AB    push 0x6E4AD8
005622B0    lea ecx, ss:[esp+0x20]
005622B4    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005622B9    lea eax, ss:[esp+0x1C]
005622BD    mov dword ptr ss:[esp+0x58], 0x19
005622C5    movss xmm3, dword ptr ds:[edi+0x10C]
005622CD    push eax
005622CE    push esi
005622CF    call 0x00563C50                                 ; => [ Call: sub_563c50 ]
005622D4    lea ecx, ss:[esp+0x1C]
005622D8    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005622E0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005622E5    push 0x6E4AE8
005622EA    lea ecx, ss:[esp+0x20]
005622EE    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005622F3    lea eax, ds:[edi+0x110]
005622F9    mov dword ptr ss:[esp+0x58], 0x1A
00562301    push eax
00562302    lea eax, ss:[esp+0x20]
00562306    push eax
00562307    push esi
00562308    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
0056230D    lea ecx, ss:[esp+0x1C]
00562311    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00562319    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0056231E    push 0x6E4AB8
00562323    lea ecx, ss:[esp+0x20]
00562327    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0056232C    lea eax, ds:[edi+0x11C]
00562332    mov dword ptr ss:[esp+0x58], 0x1B
0056233A    push eax
0056233B    lea eax, ss:[esp+0x20]
0056233F    push eax
00562340    push esi
00562341    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
00562346    lea ecx, ss:[esp+0x1C]
0056234A    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00562352    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00562357    push 0x6E4AC8
0056235C    lea ecx, ss:[esp+0x20]
00562360    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00562365    lea eax, ds:[edi+0x128]
0056236B    mov dword ptr ss:[esp+0x58], 0x1C
00562373    push eax
00562374    lea eax, ss:[esp+0x20]
00562378    push eax
00562379    push esi
0056237A    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
0056237F    lea ecx, ss:[esp+0x1C]
00562383    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0056238B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00562390    push 0x6E4A98
00562395    lea ecx, ss:[esp+0x20]
00562399    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0056239E    lea eax, ds:[edi+0x134]
005623A4    mov dword ptr ss:[esp+0x58], 0x1D
005623AC    push eax
005623AD    lea eax, ss:[esp+0x20]
005623B1    push eax
005623B2    push esi
005623B3    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
005623B8    lea ecx, ss:[esp+0x1C]
005623BC    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005623C4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005623C9    push 0x6E4AA8
005623CE    lea ecx, ss:[esp+0x20]
005623D2    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005623D7    lea eax, ds:[edi+0x140]
005623DD    mov dword ptr ss:[esp+0x58], 0x1E
005623E5    push eax
005623E6    lea eax, ss:[esp+0x20]
005623EA    push eax
005623EB    push esi
005623EC    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
005623F1    lea ecx, ss:[esp+0x1C]
005623F5    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005623FD    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00562402    push 0x6E4A78
00562407    lea ecx, ss:[esp+0x20]
0056240B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00562410    lea eax, ds:[edi+0x14C]
00562416    mov dword ptr ss:[esp+0x58], 0x1F
0056241E    push eax
0056241F    lea eax, ss:[esp+0x20]
00562423    push eax
00562424    push esi
00562425    call 0x00563D20                                 ; => [ Call: sub_563d20 ]
0056242A    lea ecx, ss:[esp+0x1C]
0056242E    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00562436    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0056243B    push edi
0056243C    push esi
0056243D    call 0x00565800
00562442    test al, al
00562444    jz 0x00561C3D                                   ; => [ Call: sub_565800 ]
0056244A    push 0x6E4A88
0056244F    lea ecx, ss:[esp+0x20]
00562453    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00562458    lea eax, ds:[edi+0xB8]
0056245E    mov dword ptr ss:[esp+0x58], 0x20
00562466    push eax
00562467    lea eax, ss:[esp+0x20]
0056246B    push eax
0056246C    push esi
0056246D    call 0x00563E00                                 ; => [ Call: sub_563e00 ]
00562472    lea ecx, ss:[esp+0x1C]
00562476    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0056247E    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00562483    push edi
00562484    push esi
00562485    call 0x00565960
0056248A    test al, al
0056248C    jz 0x00561C3D                                   ; => [ Call: sub_565960 ]
00562492    push edi
00562493    push esi
00562494    call 0x005654B0
00562499    test al, al
0056249B    jz 0x00561C3D                                   ; => [ Call: sub_5654b0 ]
005624A1    push edi
005624A2    push esi
005624A3    call 0x00565620
005624A8    test al, al
005624AA    jz 0x00561C3D                                   ; => [ Call: sub_565620 ]
005624B0    push 0x6E4C18
005624B5    lea ecx, ss:[esp+0x20]
005624B9    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005624BE    lea eax, ss:[esp+0x1C]
005624C2    mov dword ptr ss:[esp+0x58], 0x21
005624CA    movss xmm3, dword ptr ds:[edi+0xB0]
005624D2    push eax
005624D3    push esi
005624D4    call 0x00563C50                                 ; => [ Call: sub_563c50 ]
005624D9    lea ecx, ss:[esp+0x1C]
005624DD    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005624E5    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005624EA    push edi
005624EB    push esi
005624EC    call 0x00565B10
005624F1    test al, al
005624F3    jz 0x00561C3D                                   ; => [ Call: sub_565b10 ]
005624F9    push 0x6E4C24
005624FE    lea ecx, ss:[esp+0x20]
00562502    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00562507    mov dword ptr ss:[esp+0x58], 0x22
0056250F    xor ecx, ecx
00562511    mov al, byte ptr ds:[edi+0x1FC]
00562517    test al, al
00562519    lea eax, ss:[esp+0x1C]
0056251D    setnz cl
00562520    push ecx
00562521    push eax
00562522    push esi
00562523    call 0x00563B90                                 ; => [ Call: sub_563b90 ]
00562528    lea ecx, ss:[esp+0x1C]
0056252C    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00562534    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00562539    push 0x6E4C04
0056253E    lea ecx, ss:[esp+0x20]
00562542    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00562547    mov dword ptr ss:[esp+0x58], 0x23
0056254F    lea eax, ss:[esp+0x1C]
00562553    push dword ptr ds:[edi+0x200]
00562559    push eax
0056255A    push esi
0056255B    call 0x00563B90                                 ; => [ Call: sub_563b90 ]
00562560    lea ecx, ss:[esp+0x1C]
00562564    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0056256C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00562571    push 0x6E4C10
00562576    lea ecx, ss:[esp+0x38]
0056257A    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: }\r\n\r\n ]
0056257F    lea eax, ss:[esp+0x34]
00562583    mov dword ptr ss:[esp+0x58], 0x24
0056258B    push eax
0056258C    mov ecx, esi
0056258E    call 0x00468F30                                 ; => [ Call: sub_468f30 ]
00562593    lea ecx, ss:[esp+0x34]
00562597    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0056259C    mov al, 0x01
0056259E    mov ecx, dword ptr ss:[esp+0x50]
005625A2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005625A9    pop ecx
005625AA    pop edi
005625AB    pop esi
005625AC    pop ebp
005625AD    pop ebx
005625AE    mov ecx, dword ptr ss:[esp+0x38]
005625B2    xor ecx, esp
005625B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005625B9    add esp, 0x48
005625BC    ret 0x08
