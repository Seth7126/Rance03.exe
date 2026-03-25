// ============================================================
// 函数名称: sub_541c90
// 起始地址: 0x541c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541C90    push 0xFFFFFFFF
00541C92    push 0x6C46E4                                   ; => [ Call: sub_6c46e4 ]
00541C97    mov eax, dword ptr fs:[0x00000000]
00541C9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00541C9E    sub esp, 0x68
00541CA1    mov eax, dword ptr ds:[0x0074A408]
00541CA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00541CA8    mov dword ptr ss:[esp+0x60], eax
00541CAC    push ebx
00541CAD    push ebp
00541CAE    push esi
00541CAF    push edi
00541CB0    mov eax, dword ptr ds:[0x0074A408]
00541CB5    xor eax, esp
00541CB7    push eax                                        ; => [ Data: __security_cookie ]
00541CB8    lea eax, ss:[esp+0x7C]
00541CBC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00541CC2    mov ebp, ecx
00541CC4    mov dword ptr ss:[esp+0x38], ebp
00541CC8    mov ebx, dword ptr ss:[esp+0x8C]
00541CCF    mov ecx, ebx
00541CD1    mov dword ptr ss:[esp+0x34], 0x00
00541CD9    push dword ptr ss:[ebp+0x10]
00541CDC    mov dword ptr ss:[esp+0x44], ebx
00541CE0    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541CE5    mov eax, dword ptr ss:[ebp+0x28]
00541CE8    lea ecx, ss:[ebp+0x14]
00541CEB    mov esi, dword ptr ds:[ecx+0x10]
00541CEE    cmp eax, 0x10
00541CF1    jb 0x00541CF7
00541CF3    mov edx, dword ptr ds:[ecx]
00541CF5    jmp 0x00541CF9
00541CF7    mov edx, ecx
00541CF9    cmp eax, 0x10
00541CFC    jb 0x00541D00
00541CFE    mov ecx, dword ptr ds:[ecx]
00541D00    push dword ptr ss:[esp+0x3C]
00541D04    lea eax, ds:[edx+esi*1]
00541D07    push eax
00541D08    push ecx
00541D09    push dword ptr ds:[ebx+0x08]
00541D0C    lea edi, ds:[ebx+0x04]
00541D0F    mov ecx, edi
00541D11    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00541D16    lea eax, ss:[esp+0x1B]
00541D1A    mov byte ptr ss:[esp+0x1B], 0x00
00541D1F    push eax
00541D20    mov ecx, edi
00541D22    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00541D27    mov eax, dword ptr ss:[ebp+0x40]
00541D2A    add eax, 0x04
00541D2D    push eax
00541D2E    call dword ptr ds:[0x006D4260]
00541D34    mov eax, dword ptr ss:[ebp+0x38]
00541D37    movq xmm0, qword ptr ss:[ebp+0x30]
00541D3C    mov dword ptr ss:[esp+0x4C], eax
00541D40    mov eax, dword ptr ss:[ebp+0x40]
00541D43    add eax, 0x04                                   ; => [ Type: CRITICAL_SECTION ]
00541D46    movq qword ptr ss:[esp+0x44], xmm0
00541D4C    push eax
00541D4D    call dword ptr ds:[0x006D4264]
00541D53    movss xmm0, dword ptr ss:[esp+0x44]
00541D59    mov ecx, ebx
00541D5B    movss dword ptr ss:[esp+0x14], xmm0
00541D61    push dword ptr ss:[esp+0x14]
00541D65    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541D6A    movss xmm0, dword ptr ss:[esp+0x48]
00541D70    mov ecx, ebx
00541D72    movss dword ptr ss:[esp+0x14], xmm0
00541D78    push dword ptr ss:[esp+0x14]
00541D7C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541D81    movss xmm0, dword ptr ss:[esp+0x4C]
00541D87    mov ecx, ebx
00541D89    movss dword ptr ss:[esp+0x14], xmm0
00541D8F    push dword ptr ss:[esp+0x14]
00541D93    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541D98    movss xmm0, dword ptr ss:[ebp+0x44]
00541D9D    mov ecx, ebx
00541D9F    movss dword ptr ss:[esp+0x14], xmm0
00541DA5    push dword ptr ss:[esp+0x14]
00541DA9    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541DAE    movss xmm0, dword ptr ss:[ebp+0x48]
00541DB3    mov ecx, ebx
00541DB5    movss dword ptr ss:[esp+0x14], xmm0
00541DBB    push dword ptr ss:[esp+0x14]
00541DBF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541DC4    movss xmm0, dword ptr ss:[ebp+0x4C]
00541DC9    mov ecx, ebx
00541DCB    movss dword ptr ss:[esp+0x14], xmm0
00541DD1    push dword ptr ss:[esp+0x14]
00541DD5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541DDA    movss xmm0, dword ptr ss:[ebp+0x50]
00541DDF    mov ecx, ebx
00541DE1    movss dword ptr ss:[esp+0x14], xmm0
00541DE7    push dword ptr ss:[esp+0x14]
00541DEB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541DF0    movss xmm0, dword ptr ss:[ebp+0x54]
00541DF5    mov ecx, ebx
00541DF7    movss dword ptr ss:[esp+0x14], xmm0
00541DFD    push dword ptr ss:[esp+0x14]
00541E01    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541E06    movss xmm0, dword ptr ss:[ebp+0x58]
00541E0B    mov ecx, ebx
00541E0D    movss dword ptr ss:[esp+0x14], xmm0
00541E13    push dword ptr ss:[esp+0x14]
00541E17    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541E1C    movss xmm0, dword ptr ss:[ebp+0x5C]
00541E21    mov ecx, ebx
00541E23    movss dword ptr ss:[esp+0x14], xmm0
00541E29    push dword ptr ss:[esp+0x14]
00541E2D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541E32    movss xmm0, dword ptr ss:[ebp+0x60]
00541E37    mov ecx, ebx
00541E39    movss dword ptr ss:[esp+0x14], xmm0
00541E3F    push dword ptr ss:[esp+0x14]
00541E43    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541E48    movss xmm0, dword ptr ss:[ebp+0x64]
00541E4D    movss dword ptr ss:[esp+0x14], xmm0
00541E53    mov ecx, ebx
00541E55    push dword ptr ss:[esp+0x14]
00541E59    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541E5E    mov ecx, dword ptr ss:[ebp+0x6C]
00541E61    mov eax, 0x2AAAAAAB
00541E66    sub ecx, dword ptr ss:[ebp+0x68]
00541E69    imul ecx
00541E6B    mov ecx, ebx
00541E6D    sar edx, 0x01
00541E6F    mov eax, edx
00541E71    shr eax, 0x1F
00541E74    add eax, edx
00541E76    push eax
00541E77    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00541E7C    mov esi, dword ptr ss:[ebp+0x68]
00541E7F    cmp esi, dword ptr ss:[ebp+0x6C]
00541E82    jz 0x0054236A
00541E88    jmp 0x00541E90
00541E90    movss xmm0, dword ptr ds:[esi]
00541E94    lea ecx, ss:[esp+0x2C]
00541E98    mov eax, dword ptr ds:[edi+0x04]
00541E9B    movss dword ptr ss:[esp+0x14], xmm0
00541EA1    mov ebx, dword ptr ss:[esp+0x14]
00541EA5    mov byte ptr ss:[esp+0x2C], bl
00541EA9    cmp ecx, eax
00541EAB    jnb 0x00541EDC
00541EAD    mov edx, dword ptr ds:[edi]
00541EAF    cmp edx, ecx
00541EB1    jnbe 0x00541EDC
00541EB3    sub ecx, edx
00541EB5    mov dword ptr ss:[esp+0x14], ecx
00541EB9    cmp eax, dword ptr ds:[edi+0x08]
00541EBC    jnz 0x00541ECB
00541EBE    push 0x01
00541EC0    mov ecx, edi
00541EC2    call 0x00403590                                 ; => [ Call: sub_403590 ]
00541EC7    mov ecx, dword ptr ss:[esp+0x14]
00541ECB    mov eax, dword ptr ds:[edi]
00541ECD    add eax, ecx
00541ECF    mov ecx, dword ptr ds:[edi+0x04]
00541ED2    test ecx, ecx
00541ED4    jz 0x00541EF3
00541ED6    mov al, byte ptr ds:[eax]
00541ED8    mov byte ptr ds:[ecx], al
00541EDA    jmp 0x00541EF3
00541EDC    cmp eax, dword ptr ds:[edi+0x08]
00541EDF    jnz 0x00541EEA
00541EE1    push 0x01
00541EE3    mov ecx, edi
00541EE5    call 0x00403590                                 ; => [ Call: sub_403590 ]
00541EEA    mov eax, dword ptr ds:[edi+0x04]
00541EED    test eax, eax
00541EEF    jz 0x00541EF3
00541EF1    mov byte ptr ds:[eax], bl
00541EF3    inc dword ptr ds:[edi+0x04]
00541EF6    lea edx, ss:[esp+0x29]
00541EFA    mov ecx, dword ptr ds:[edi+0x04]
00541EFD    mov eax, ebx
00541EFF    shr eax, 0x08
00541F02    mov dword ptr ss:[esp+0x14], eax
00541F06    mov byte ptr ss:[esp+0x29], al
00541F0A    cmp edx, ecx
00541F0C    jnb 0x00541F45
00541F0E    mov edx, dword ptr ds:[edi]
00541F10    lea ebp, ss:[esp+0x29]
00541F14    cmp edx, ebp
00541F16    mov ebp, dword ptr ss:[esp+0x38]
00541F1A    jnbe 0x00541F45
00541F1C    lea eax, ss:[esp+0x29]
00541F20    sub eax, edx
00541F22    mov dword ptr ss:[esp+0x14], eax
00541F26    cmp ecx, dword ptr ds:[edi+0x08]
00541F29    jnz 0x00541F34
00541F2B    push 0x01
00541F2D    mov ecx, edi
00541F2F    call 0x00403590                                 ; => [ Call: sub_403590 ]
00541F34    mov eax, dword ptr ds:[edi]
00541F36    add eax, dword ptr ss:[esp+0x14]
00541F3A    mov ecx, dword ptr ds:[edi+0x04]
00541F3D    test ecx, ecx
00541F3F    jz 0x00541F60
00541F41    mov al, byte ptr ds:[eax]
00541F43    jmp 0x00541F5E
00541F45    cmp ecx, dword ptr ds:[edi+0x08]
00541F48    jnz 0x00541F57
00541F4A    push 0x01
00541F4C    mov ecx, edi
00541F4E    call 0x00403590                                 ; => [ Call: sub_403590 ]
00541F53    mov eax, dword ptr ss:[esp+0x14]
00541F57    mov ecx, dword ptr ds:[edi+0x04]
00541F5A    test ecx, ecx
00541F5C    jz 0x00541F60
00541F5E    mov byte ptr ds:[ecx], al
00541F60    inc dword ptr ds:[edi+0x04]
00541F63    lea edx, ss:[esp+0x2B]
00541F67    mov ecx, dword ptr ds:[edi+0x04]
00541F6A    mov eax, ebx
00541F6C    shr eax, 0x10
00541F6F    mov dword ptr ss:[esp+0x14], eax
00541F73    mov byte ptr ss:[esp+0x2B], al
00541F77    cmp edx, ecx
00541F79    jnb 0x00541FB2
00541F7B    mov edx, dword ptr ds:[edi]
00541F7D    lea ebp, ss:[esp+0x2B]
00541F81    cmp edx, ebp
00541F83    mov ebp, dword ptr ss:[esp+0x38]
00541F87    jnbe 0x00541FB2
00541F89    lea eax, ss:[esp+0x2B]
00541F8D    sub eax, edx
00541F8F    mov dword ptr ss:[esp+0x14], eax
00541F93    cmp ecx, dword ptr ds:[edi+0x08]
00541F96    jnz 0x00541FA1
00541F98    push 0x01
00541F9A    mov ecx, edi
00541F9C    call 0x00403590                                 ; => [ Call: sub_403590 ]
00541FA1    mov eax, dword ptr ds:[edi]
00541FA3    add eax, dword ptr ss:[esp+0x14]
00541FA7    mov ecx, dword ptr ds:[edi+0x04]
00541FAA    test ecx, ecx
00541FAC    jz 0x00541FCD
00541FAE    mov al, byte ptr ds:[eax]
00541FB0    jmp 0x00541FCB
00541FB2    cmp ecx, dword ptr ds:[edi+0x08]
00541FB5    jnz 0x00541FC4
00541FB7    push 0x01
00541FB9    mov ecx, edi
00541FBB    call 0x00403590                                 ; => [ Call: sub_403590 ]
00541FC0    mov eax, dword ptr ss:[esp+0x14]
00541FC4    mov ecx, dword ptr ds:[edi+0x04]
00541FC7    test ecx, ecx
00541FC9    jz 0x00541FCD
00541FCB    mov byte ptr ds:[ecx], al
00541FCD    inc dword ptr ds:[edi+0x04]
00541FD0    lea ecx, ss:[esp+0x31]
00541FD4    mov eax, dword ptr ds:[edi+0x04]
00541FD7    shr ebx, 0x18
00541FDA    mov byte ptr ss:[esp+0x31], bl
00541FDE    cmp ecx, eax
00541FE0    jnb 0x0054200E
00541FE2    mov ecx, dword ptr ds:[edi]
00541FE4    lea edx, ss:[esp+0x31]
00541FE8    cmp ecx, edx
00541FEA    jnbe 0x0054200E
00541FEC    mov ebx, edx
00541FEE    sub ebx, ecx
00541FF0    cmp eax, dword ptr ds:[edi+0x08]
00541FF3    jnz 0x00541FFE
00541FF5    push 0x01
00541FF7    mov ecx, edi
00541FF9    call 0x00403590                                 ; => [ Call: sub_403590 ]
00541FFE    mov ecx, dword ptr ds:[edi+0x04]
00542001    mov eax, dword ptr ds:[edi]
00542003    test ecx, ecx
00542005    jz 0x00542025
00542007    mov al, byte ptr ds:[eax+ebx*1]
0054200A    mov byte ptr ds:[ecx], al
0054200C    jmp 0x00542025
0054200E    cmp eax, dword ptr ds:[edi+0x08]
00542011    jnz 0x0054201C
00542013    push 0x01
00542015    mov ecx, edi
00542017    call 0x00403590                                 ; => [ Call: sub_403590 ]
0054201C    mov eax, dword ptr ds:[edi+0x04]
0054201F    test eax, eax
00542021    jz 0x00542025
00542023    mov byte ptr ds:[eax], bl
00542025    inc dword ptr ds:[edi+0x04]
00542028    lea ecx, ss:[esp+0x32]
0054202C    movss xmm0, dword ptr ds:[esi+0x04]
00542031    mov eax, dword ptr ds:[edi+0x04]
00542034    movss dword ptr ss:[esp+0x14], xmm0
0054203A    mov ebx, dword ptr ss:[esp+0x14]
0054203E    mov byte ptr ss:[esp+0x32], bl
00542042    cmp ecx, eax
00542044    jnb 0x00542075
00542046    mov edx, dword ptr ds:[edi]
00542048    cmp edx, ecx
0054204A    jnbe 0x00542075
0054204C    sub ecx, edx
0054204E    mov dword ptr ss:[esp+0x14], ecx
00542052    cmp eax, dword ptr ds:[edi+0x08]
00542055    jnz 0x00542064
00542057    push 0x01
00542059    mov ecx, edi
0054205B    call 0x00403590                                 ; => [ Call: sub_403590 ]
00542060    mov ecx, dword ptr ss:[esp+0x14]
00542064    mov eax, dword ptr ds:[edi]
00542066    add eax, ecx
00542068    mov ecx, dword ptr ds:[edi+0x04]
0054206B    test ecx, ecx
0054206D    jz 0x0054208C
0054206F    mov al, byte ptr ds:[eax]
00542071    mov byte ptr ds:[ecx], al
00542073    jmp 0x0054208C
00542075    cmp eax, dword ptr ds:[edi+0x08]
00542078    jnz 0x00542083
0054207A    push 0x01
0054207C    mov ecx, edi
0054207E    call 0x00403590                                 ; => [ Call: sub_403590 ]
00542083    mov eax, dword ptr ds:[edi+0x04]
00542086    test eax, eax
00542088    jz 0x0054208C
0054208A    mov byte ptr ds:[eax], bl
0054208C    inc dword ptr ds:[edi+0x04]
0054208F    lea edx, ss:[esp+0x24]
00542093    mov ecx, dword ptr ds:[edi+0x04]
00542096    mov eax, ebx
00542098    shr eax, 0x08
0054209B    mov dword ptr ss:[esp+0x14], eax
0054209F    mov byte ptr ss:[esp+0x24], al
005420A3    cmp edx, ecx
005420A5    jnb 0x005420DE
005420A7    mov edx, dword ptr ds:[edi]
005420A9    lea ebp, ss:[esp+0x24]
005420AD    cmp edx, ebp
005420AF    mov ebp, dword ptr ss:[esp+0x38]
005420B3    jnbe 0x005420DE
005420B5    lea eax, ss:[esp+0x24]
005420B9    sub eax, edx
005420BB    mov dword ptr ss:[esp+0x14], eax
005420BF    cmp ecx, dword ptr ds:[edi+0x08]
005420C2    jnz 0x005420CD
005420C4    push 0x01
005420C6    mov ecx, edi
005420C8    call 0x00403590                                 ; => [ Call: sub_403590 ]
005420CD    mov eax, dword ptr ds:[edi]
005420CF    add eax, dword ptr ss:[esp+0x14]
005420D3    mov ecx, dword ptr ds:[edi+0x04]
005420D6    test ecx, ecx
005420D8    jz 0x005420F9
005420DA    mov al, byte ptr ds:[eax]
005420DC    jmp 0x005420F7
005420DE    cmp ecx, dword ptr ds:[edi+0x08]
005420E1    jnz 0x005420F0
005420E3    push 0x01
005420E5    mov ecx, edi
005420E7    call 0x00403590                                 ; => [ Call: sub_403590 ]
005420EC    mov eax, dword ptr ss:[esp+0x14]
005420F0    mov ecx, dword ptr ds:[edi+0x04]
005420F3    test ecx, ecx
005420F5    jz 0x005420F9
005420F7    mov byte ptr ds:[ecx], al
005420F9    inc dword ptr ds:[edi+0x04]
005420FC    lea edx, ss:[esp+0x2F]
00542100    mov ecx, dword ptr ds:[edi+0x04]
00542103    mov eax, ebx
00542105    shr eax, 0x10
00542108    mov dword ptr ss:[esp+0x14], eax
0054210C    mov byte ptr ss:[esp+0x2F], al
00542110    cmp edx, ecx
00542112    jnb 0x0054214B
00542114    mov edx, dword ptr ds:[edi]
00542116    lea ebp, ss:[esp+0x2F]
0054211A    cmp edx, ebp
0054211C    mov ebp, dword ptr ss:[esp+0x38]
00542120    jnbe 0x0054214B
00542122    lea eax, ss:[esp+0x2F]
00542126    sub eax, edx
00542128    mov dword ptr ss:[esp+0x14], eax
0054212C    cmp ecx, dword ptr ds:[edi+0x08]
0054212F    jnz 0x0054213A
00542131    push 0x01
00542133    mov ecx, edi
00542135    call 0x00403590                                 ; => [ Call: sub_403590 ]
0054213A    mov eax, dword ptr ds:[edi]
0054213C    add eax, dword ptr ss:[esp+0x14]
00542140    mov ecx, dword ptr ds:[edi+0x04]
00542143    test ecx, ecx
00542145    jz 0x00542166
00542147    mov al, byte ptr ds:[eax]
00542149    jmp 0x00542164
0054214B    cmp ecx, dword ptr ds:[edi+0x08]
0054214E    jnz 0x0054215D
00542150    push 0x01
00542152    mov ecx, edi
00542154    call 0x00403590                                 ; => [ Call: sub_403590 ]
00542159    mov eax, dword ptr ss:[esp+0x14]
0054215D    mov ecx, dword ptr ds:[edi+0x04]
00542160    test ecx, ecx
00542162    jz 0x00542166
00542164    mov byte ptr ds:[ecx], al
00542166    inc dword ptr ds:[edi+0x04]
00542169    lea ecx, ss:[esp+0x26]
0054216D    mov eax, dword ptr ds:[edi+0x04]
00542170    shr ebx, 0x18
00542173    mov byte ptr ss:[esp+0x26], bl
00542177    cmp ecx, eax
00542179    jnb 0x005421A7
0054217B    mov ecx, dword ptr ds:[edi]
0054217D    lea edx, ss:[esp+0x26]
00542181    cmp ecx, edx
00542183    jnbe 0x005421A7
00542185    mov ebx, edx
00542187    sub ebx, ecx
00542189    cmp eax, dword ptr ds:[edi+0x08]
0054218C    jnz 0x00542197
0054218E    push 0x01
00542190    mov ecx, edi
00542192    call 0x00403590                                 ; => [ Call: sub_403590 ]
00542197    mov ecx, dword ptr ds:[edi+0x04]
0054219A    mov eax, dword ptr ds:[edi]
0054219C    test ecx, ecx
0054219E    jz 0x005421BE
005421A0    mov al, byte ptr ds:[eax+ebx*1]
005421A3    mov byte ptr ds:[ecx], al
005421A5    jmp 0x005421BE
005421A7    cmp eax, dword ptr ds:[edi+0x08]
005421AA    jnz 0x005421B5
005421AC    push 0x01
005421AE    mov ecx, edi
005421B0    call 0x00403590                                 ; => [ Call: sub_403590 ]
005421B5    mov eax, dword ptr ds:[edi+0x04]
005421B8    test eax, eax
005421BA    jz 0x005421BE
005421BC    mov byte ptr ds:[eax], bl
005421BE    inc dword ptr ds:[edi+0x04]
005421C1    lea ecx, ss:[esp+0x33]
005421C5    movss xmm0, dword ptr ds:[esi+0x08]
005421CA    mov eax, dword ptr ds:[edi+0x04]
005421CD    movss dword ptr ss:[esp+0x14], xmm0
005421D3    mov ebx, dword ptr ss:[esp+0x14]
005421D7    mov byte ptr ss:[esp+0x33], bl
005421DB    cmp ecx, eax
005421DD    jnb 0x0054220E
005421DF    mov edx, dword ptr ds:[edi]
005421E1    cmp edx, ecx
005421E3    jnbe 0x0054220E
005421E5    sub ecx, edx
005421E7    mov dword ptr ss:[esp+0x14], ecx
005421EB    cmp eax, dword ptr ds:[edi+0x08]
005421EE    jnz 0x005421FD
005421F0    push 0x01
005421F2    mov ecx, edi
005421F4    call 0x00403590                                 ; => [ Call: sub_403590 ]
005421F9    mov ecx, dword ptr ss:[esp+0x14]
005421FD    mov eax, dword ptr ds:[edi]
005421FF    add eax, ecx
00542201    mov ecx, dword ptr ds:[edi+0x04]
00542204    test ecx, ecx
00542206    jz 0x00542225
00542208    mov al, byte ptr ds:[eax]
0054220A    mov byte ptr ds:[ecx], al
0054220C    jmp 0x00542225
0054220E    cmp eax, dword ptr ds:[edi+0x08]
00542211    jnz 0x0054221C
00542213    push 0x01
00542215    mov ecx, edi
00542217    call 0x00403590                                 ; => [ Call: sub_403590 ]
0054221C    mov eax, dword ptr ds:[edi+0x04]
0054221F    test eax, eax
00542221    jz 0x00542225
00542223    mov byte ptr ds:[eax], bl
00542225    inc dword ptr ds:[edi+0x04]
00542228    lea edx, ss:[esp+0x28]
0054222C    mov ecx, dword ptr ds:[edi+0x04]
0054222F    mov eax, ebx
00542231    shr eax, 0x08
00542234    mov dword ptr ss:[esp+0x14], eax
00542238    mov byte ptr ss:[esp+0x28], al
0054223C    cmp edx, ecx
0054223E    jnb 0x00542277
00542240    mov edx, dword ptr ds:[edi]
00542242    lea ebp, ss:[esp+0x28]
00542246    cmp edx, ebp
00542248    mov ebp, dword ptr ss:[esp+0x38]
0054224C    jnbe 0x00542277
0054224E    lea eax, ss:[esp+0x28]
00542252    sub eax, edx
00542254    mov dword ptr ss:[esp+0x14], eax
00542258    cmp ecx, dword ptr ds:[edi+0x08]
0054225B    jnz 0x00542266
0054225D    push 0x01
0054225F    mov ecx, edi
00542261    call 0x00403590                                 ; => [ Call: sub_403590 ]
00542266    mov eax, dword ptr ds:[edi]
00542268    add eax, dword ptr ss:[esp+0x14]
0054226C    mov ecx, dword ptr ds:[edi+0x04]
0054226F    test ecx, ecx
00542271    jz 0x00542292
00542273    mov al, byte ptr ds:[eax]
00542275    jmp 0x00542290
00542277    cmp ecx, dword ptr ds:[edi+0x08]
0054227A    jnz 0x00542289
0054227C    push 0x01
0054227E    mov ecx, edi
00542280    call 0x00403590                                 ; => [ Call: sub_403590 ]
00542285    mov eax, dword ptr ss:[esp+0x14]
00542289    mov ecx, dword ptr ds:[edi+0x04]
0054228C    test ecx, ecx
0054228E    jz 0x00542292
00542290    mov byte ptr ds:[ecx], al
00542292    inc dword ptr ds:[edi+0x04]
00542295    lea edx, ss:[esp+0x2D]
00542299    mov ecx, dword ptr ds:[edi+0x04]
0054229C    mov eax, ebx
0054229E    shr eax, 0x10
005422A1    mov dword ptr ss:[esp+0x14], eax
005422A5    mov byte ptr ss:[esp+0x2D], al
005422A9    cmp edx, ecx
005422AB    jnb 0x005422E4
005422AD    mov edx, dword ptr ds:[edi]
005422AF    lea ebp, ss:[esp+0x2D]
005422B3    cmp edx, ebp
005422B5    mov ebp, dword ptr ss:[esp+0x38]
005422B9    jnbe 0x005422E4
005422BB    lea eax, ss:[esp+0x2D]
005422BF    sub eax, edx
005422C1    mov dword ptr ss:[esp+0x14], eax
005422C5    cmp ecx, dword ptr ds:[edi+0x08]
005422C8    jnz 0x005422D3
005422CA    push 0x01
005422CC    mov ecx, edi
005422CE    call 0x00403590                                 ; => [ Call: sub_403590 ]
005422D3    mov eax, dword ptr ds:[edi]
005422D5    add eax, dword ptr ss:[esp+0x14]
005422D9    mov ecx, dword ptr ds:[edi+0x04]
005422DC    test ecx, ecx
005422DE    jz 0x005422FF
005422E0    mov al, byte ptr ds:[eax]
005422E2    jmp 0x005422FD
005422E4    cmp ecx, dword ptr ds:[edi+0x08]
005422E7    jnz 0x005422F6
005422E9    push 0x01
005422EB    mov ecx, edi
005422ED    call 0x00403590                                 ; => [ Call: sub_403590 ]
005422F2    mov eax, dword ptr ss:[esp+0x14]
005422F6    mov ecx, dword ptr ds:[edi+0x04]
005422F9    test ecx, ecx
005422FB    jz 0x005422FF
005422FD    mov byte ptr ds:[ecx], al
005422FF    inc dword ptr ds:[edi+0x04]
00542302    lea ecx, ss:[esp+0x2A]
00542306    mov eax, dword ptr ds:[edi+0x04]
00542309    shr ebx, 0x18
0054230C    mov byte ptr ss:[esp+0x2A], bl
00542310    cmp ecx, eax
00542312    jnb 0x00542340
00542314    mov ecx, dword ptr ds:[edi]
00542316    lea edx, ss:[esp+0x2A]
0054231A    cmp ecx, edx
0054231C    jnbe 0x00542340
0054231E    mov ebx, edx
00542320    sub ebx, ecx
00542322    cmp eax, dword ptr ds:[edi+0x08]
00542325    jnz 0x00542330
00542327    push 0x01
00542329    mov ecx, edi
0054232B    call 0x00403590                                 ; => [ Call: sub_403590 ]
00542330    mov ecx, dword ptr ds:[edi+0x04]
00542333    mov eax, dword ptr ds:[edi]
00542335    test ecx, ecx
00542337    jz 0x00542357
00542339    mov al, byte ptr ds:[eax+ebx*1]
0054233C    mov byte ptr ds:[ecx], al
0054233E    jmp 0x00542357
00542340    cmp eax, dword ptr ds:[edi+0x08]
00542343    jnz 0x0054234E
00542345    push 0x01
00542347    mov ecx, edi
00542349    call 0x00403590                                 ; => [ Call: sub_403590 ]
0054234E    mov eax, dword ptr ds:[edi+0x04]
00542351    test eax, eax
00542353    jz 0x00542357
00542355    mov byte ptr ds:[eax], bl
00542357    inc dword ptr ds:[edi+0x04]
0054235A    add esi, 0x0C
0054235D    cmp esi, dword ptr ss:[ebp+0x6C]
00542360    jnz 0x00541E90
00542366    mov ebx, dword ptr ss:[esp+0x40]
0054236A    mov ecx, dword ptr ss:[ebp+0x78]
0054236D    lea edx, ss:[esp+0x2E]
00542371    sub ecx, dword ptr ss:[ebp+0x74]
00542374    mov eax, dword ptr ds:[edi+0x04]
00542377    sar ecx, 0x03
0054237A    mov dword ptr ss:[esp+0x14], ecx
0054237E    mov byte ptr ss:[esp+0x2E], cl
00542382    cmp edx, eax
00542384    jnb 0x005423B4
00542386    mov edx, dword ptr ds:[edi]
00542388    lea esi, ss:[esp+0x2E]
0054238C    cmp edx, esi
0054238E    jnbe 0x005423B4
00542390    sub esi, edx
00542392    cmp eax, dword ptr ds:[edi+0x08]
00542395    jnz 0x005423A4
00542397    push 0x01
00542399    mov ecx, edi
0054239B    call 0x00403590                                 ; => [ Call: sub_403590 ]
005423A0    mov ecx, dword ptr ss:[esp+0x14]
005423A4    mov edx, dword ptr ds:[edi+0x04]
005423A7    mov eax, dword ptr ds:[edi]
005423A9    test edx, edx
005423AB    jz 0x005423CF
005423AD    mov al, byte ptr ds:[eax+esi*1]
005423B0    mov byte ptr ds:[edx], al
005423B2    jmp 0x005423CF
005423B4    cmp eax, dword ptr ds:[edi+0x08]
005423B7    jnz 0x005423C6
005423B9    push 0x01
005423BB    mov ecx, edi
005423BD    call 0x00403590                                 ; => [ Call: sub_403590 ]
005423C2    mov ecx, dword ptr ss:[esp+0x14]
005423C6    mov eax, dword ptr ds:[edi+0x04]
005423C9    test eax, eax
005423CB    jz 0x005423CF
005423CD    mov byte ptr ds:[eax], cl
005423CF    inc dword ptr ds:[edi+0x04]
005423D2    lea esi, ss:[esp+0x21]
005423D6    mov edx, dword ptr ds:[edi+0x04]
005423D9    mov eax, ecx
005423DB    shr eax, 0x08
005423DE    mov dword ptr ss:[esp+0x1C], eax
005423E2    mov byte ptr ss:[esp+0x21], al
005423E6    cmp esi, edx
005423E8    jnb 0x00542410
005423EA    cmp dword ptr ds:[edi], esi
005423EC    jnbe 0x00542410
005423EE    sub esi, dword ptr ds:[edi]
005423F0    cmp edx, dword ptr ds:[edi+0x08]
005423F3    jnz 0x00542402
005423F5    push 0x01
005423F7    mov ecx, edi
005423F9    call 0x00403590                                 ; => [ Call: sub_403590 ]
005423FE    mov ecx, dword ptr ss:[esp+0x14]
00542402    mov edx, dword ptr ds:[edi+0x04]
00542405    mov eax, dword ptr ds:[edi]
00542407    test edx, edx
00542409    jz 0x0054242F
0054240B    mov al, byte ptr ds:[eax+esi*1]
0054240E    jmp 0x0054242D
00542410    cmp edx, dword ptr ds:[edi+0x08]
00542413    jnz 0x00542426
00542415    push 0x01
00542417    mov ecx, edi
00542419    call 0x00403590                                 ; => [ Call: sub_403590 ]
0054241E    mov ecx, dword ptr ss:[esp+0x14]
00542422    mov eax, dword ptr ss:[esp+0x1C]
00542426    mov edx, dword ptr ds:[edi+0x04]
00542429    test edx, edx
0054242B    jz 0x0054242F
0054242D    mov byte ptr ds:[edx], al
0054242F    inc dword ptr ds:[edi+0x04]
00542432    lea esi, ss:[esp+0x30]
00542436    mov edx, dword ptr ds:[edi+0x04]
00542439    mov eax, ecx
0054243B    shr eax, 0x10
0054243E    mov dword ptr ss:[esp+0x1C], eax
00542442    mov byte ptr ss:[esp+0x30], al
00542446    cmp esi, edx
00542448    jnb 0x00542470
0054244A    cmp dword ptr ds:[edi], esi
0054244C    jnbe 0x00542470
0054244E    sub esi, dword ptr ds:[edi]
00542450    cmp edx, dword ptr ds:[edi+0x08]
00542453    jnz 0x00542462
00542455    push 0x01
00542457    mov ecx, edi
00542459    call 0x00403590                                 ; => [ Call: sub_403590 ]
0054245E    mov ecx, dword ptr ss:[esp+0x14]
00542462    mov edx, dword ptr ds:[edi+0x04]
00542465    mov eax, dword ptr ds:[edi]
00542467    test edx, edx
00542469    jz 0x0054248F
0054246B    mov al, byte ptr ds:[eax+esi*1]
0054246E    jmp 0x0054248D
00542470    cmp edx, dword ptr ds:[edi+0x08]
00542473    jnz 0x00542486
00542475    push 0x01
00542477    mov ecx, edi
00542479    call 0x00403590                                 ; => [ Call: sub_403590 ]
0054247E    mov ecx, dword ptr ss:[esp+0x14]
00542482    mov eax, dword ptr ss:[esp+0x1C]
00542486    mov edx, dword ptr ds:[edi+0x04]
00542489    test edx, edx
0054248B    jz 0x0054248F
0054248D    mov byte ptr ds:[edx], al
0054248F    inc dword ptr ds:[edi+0x04]
00542492    lea edx, ss:[esp+0x22]
00542496    mov eax, dword ptr ds:[edi+0x04]
00542499    shr ecx, 0x18
0054249C    mov dword ptr ss:[esp+0x14], ecx
005424A0    mov byte ptr ss:[esp+0x22], cl
005424A4    cmp edx, eax
005424A6    jnb 0x005424D2
005424A8    mov edx, dword ptr ds:[edi]
005424AA    lea esi, ss:[esp+0x22]
005424AE    cmp edx, esi
005424B0    jnbe 0x005424D2
005424B2    sub esi, edx
005424B4    cmp eax, dword ptr ds:[edi+0x08]
005424B7    jnz 0x005424C2
005424B9    push 0x01
005424BB    mov ecx, edi
005424BD    call 0x00403590                                 ; => [ Call: sub_403590 ]
005424C2    mov ecx, dword ptr ds:[edi+0x04]
005424C5    mov eax, dword ptr ds:[edi]
005424C7    test ecx, ecx
005424C9    jz 0x005424ED
005424CB    mov al, byte ptr ds:[eax+esi*1]
005424CE    mov byte ptr ds:[ecx], al
005424D0    jmp 0x005424ED
005424D2    cmp eax, dword ptr ds:[edi+0x08]
005424D5    jnz 0x005424E4
005424D7    push 0x01
005424D9    mov ecx, edi
005424DB    call 0x00403590                                 ; => [ Call: sub_403590 ]
005424E0    mov ecx, dword ptr ss:[esp+0x14]
005424E4    mov eax, dword ptr ds:[edi+0x04]
005424E7    test eax, eax
005424E9    jz 0x005424ED
005424EB    mov byte ptr ds:[eax], cl
005424ED    inc dword ptr ds:[edi+0x04]
005424F0    mov esi, dword ptr ss:[ebp+0x74]
005424F3    cmp esi, dword ptr ss:[ebp+0x78]
005424F6    jz 0x005427AB
005424FC    lea esp, ss:[esp]
00542500    movss xmm0, dword ptr ds:[esi]
00542504    lea eax, ss:[esp+0x23]
00542508    mov ecx, dword ptr ds:[edi+0x04]
0054250B    movss dword ptr ss:[esp+0x1C], xmm0
00542511    mov ebx, dword ptr ss:[esp+0x1C]
00542515    mov byte ptr ss:[esp+0x23], bl
00542519    cmp eax, ecx
0054251B    jnb 0x0054257F
0054251D    mov ebp, dword ptr ds:[edi]
0054251F    cmp ebp, eax
00542521    jnbe 0x0054257F
00542523    mov edx, dword ptr ds:[edi+0x08]
00542526    sub eax, ebp
00542528    mov dword ptr ss:[esp+0x1C], eax
0054252C    cmp ecx, edx
0054252E    jnz 0x0054256C
00542530    mov eax, edx
00542532    sub eax, ecx
00542534    cmp eax, 0x01
00542537    jnb 0x0054256C
00542539    mov eax, ebp
0054253B    sub eax, ecx
0054253D    dec eax
0054253E    cmp eax, 0x01
00542541    jb 0x00542A64
00542547    sub ecx, ebp
00542549    sub edx, ebp
0054254B    mov ebp, edx
0054254D    or eax, 0xFFFFFFFF
00542550    shr ebp, 0x01
00542552    inc ecx
00542553    sub eax, ebp
00542555    cmp eax, edx
00542557    jnb 0x0054255D
00542559    xor edx, edx
0054255B    jmp 0x0054255F
0054255D    add edx, ebp
0054255F    cmp edx, ecx
00542561    cmovb edx, ecx
00542564    mov ecx, edi
00542566    push edx
00542567    call 0x00403640                                 ; => [ Call: sub_403640 ]
0054256C    mov eax, dword ptr ds:[edi]
0054256E    add eax, dword ptr ss:[esp+0x1C]
00542572    mov ecx, dword ptr ds:[edi+0x04]
00542575    test ecx, ecx
00542577    jz 0x005425CD
00542579    mov al, byte ptr ds:[eax]
0054257B    mov byte ptr ds:[ecx], al
0054257D    jmp 0x005425CD
0054257F    mov edx, dword ptr ds:[edi+0x08]
00542582    cmp ecx, edx
00542584    jnz 0x005425C4
00542586    mov eax, edx
00542588    sub eax, ecx
0054258A    cmp eax, 0x01
0054258D    jnb 0x005425C4
0054258F    mov ebp, dword ptr ds:[edi]
00542591    mov eax, ebp
00542593    sub eax, ecx
00542595    dec eax
00542596    cmp eax, 0x01
00542599    jb 0x00542A64
0054259F    sub ecx, ebp
005425A1    sub edx, ebp
005425A3    mov ebp, edx
005425A5    or eax, 0xFFFFFFFF
005425A8    shr ebp, 0x01
005425AA    inc ecx
005425AB    sub eax, ebp
005425AD    cmp eax, edx
005425AF    jnb 0x005425B5
005425B1    xor edx, edx
005425B3    jmp 0x005425B7
005425B5    add edx, ebp
005425B7    cmp edx, ecx
005425B9    cmovb edx, ecx
005425BC    mov ecx, edi
005425BE    push edx
005425BF    call 0x00403640                                 ; => [ Call: sub_403640 ]
005425C4    mov eax, dword ptr ds:[edi+0x04]
005425C7    test eax, eax
005425C9    jz 0x005425CD
005425CB    mov byte ptr ds:[eax], bl
005425CD    inc dword ptr ds:[edi+0x04]
005425D0    lea edx, ss:[esp+0x25]
005425D4    mov ecx, dword ptr ds:[edi+0x04]
005425D7    mov eax, ebx
005425D9    shr eax, 0x08
005425DC    mov dword ptr ss:[esp+0x14], eax
005425E0    mov byte ptr ss:[esp+0x25], al
005425E4    cmp edx, ecx
005425E6    jnb 0x0054264A
005425E8    mov ebp, dword ptr ds:[edi]
005425EA    cmp ebp, edx
005425EC    jnbe 0x0054264A
005425EE    mov eax, edx
005425F0    mov edx, dword ptr ds:[edi+0x08]
005425F3    sub eax, ebp
005425F5    mov dword ptr ss:[esp+0x1C], eax
005425F9    cmp ecx, edx
005425FB    jnz 0x00542639
005425FD    mov eax, edx
005425FF    sub eax, ecx
00542601    cmp eax, 0x01
00542604    jnb 0x00542639
00542606    mov eax, ebp
00542608    sub eax, ecx
0054260A    dec eax
0054260B    cmp eax, 0x01
0054260E    jb 0x00542A64
00542614    sub ecx, ebp
00542616    sub edx, ebp
00542618    mov ebp, edx
0054261A    or eax, 0xFFFFFFFF
0054261D    shr ebp, 0x01
0054261F    inc ecx
00542620    sub eax, ebp
00542622    cmp eax, edx
00542624    jnb 0x0054262A
00542626    xor edx, edx
00542628    jmp 0x0054262C
0054262A    add edx, ebp
0054262C    cmp edx, ecx
0054262E    cmovb edx, ecx
00542631    mov ecx, edi
00542633    push edx
00542634    call 0x00403640                                 ; => [ Call: sub_403640 ]
00542639    mov eax, dword ptr ds:[edi]
0054263B    add eax, dword ptr ss:[esp+0x1C]
0054263F    mov ecx, dword ptr ds:[edi+0x04]
00542642    test ecx, ecx
00542644    jz 0x0054269C
00542646    mov al, byte ptr ds:[eax]
00542648    jmp 0x0054269A
0054264A    mov edx, dword ptr ds:[edi+0x08]
0054264D    cmp ecx, edx
0054264F    jnz 0x00542693
00542651    mov eax, edx
00542653    sub eax, ecx
00542655    cmp eax, 0x01
00542658    jnb 0x0054268F
0054265A    mov ebp, dword ptr ds:[edi]
0054265C    mov eax, ebp
0054265E    sub eax, ecx
00542660    dec eax
00542661    cmp eax, 0x01
00542664    jb 0x00542A64
0054266A    sub ecx, ebp
0054266C    sub edx, ebp
0054266E    mov ebp, edx
00542670    or eax, 0xFFFFFFFF
00542673    shr ebp, 0x01
00542675    inc ecx
00542676    sub eax, ebp
00542678    cmp eax, edx
0054267A    jnb 0x00542680
0054267C    xor edx, edx
0054267E    jmp 0x00542682
00542680    add edx, ebp
00542682    cmp edx, ecx
00542684    cmovb edx, ecx
00542687    mov ecx, edi
00542689    push edx
0054268A    call 0x00403640                                 ; => [ Call: sub_403640 ]
0054268F    mov eax, dword ptr ss:[esp+0x14]
00542693    mov ecx, dword ptr ds:[edi+0x04]
00542696    test ecx, ecx
00542698    jz 0x0054269C
0054269A    mov byte ptr ds:[ecx], al
0054269C    inc dword ptr ds:[edi+0x04]
0054269F    lea edx, ss:[esp+0x27]
005426A3    mov ecx, dword ptr ds:[edi+0x04]
005426A6    mov eax, ebx
005426A8    shr eax, 0x10
005426AB    mov dword ptr ss:[esp+0x14], eax
005426AF    mov byte ptr ss:[esp+0x27], al
005426B3    cmp edx, ecx
005426B5    jnb 0x00542719
005426B7    mov ebp, dword ptr ds:[edi]
005426B9    cmp ebp, edx
005426BB    jnbe 0x00542719
005426BD    mov eax, edx
005426BF    mov edx, dword ptr ds:[edi+0x08]
005426C2    sub eax, ebp
005426C4    mov dword ptr ss:[esp+0x1C], eax
005426C8    cmp ecx, edx
005426CA    jnz 0x00542708
005426CC    mov eax, edx
005426CE    sub eax, ecx
005426D0    cmp eax, 0x01
005426D3    jnb 0x00542708
005426D5    mov eax, ebp
005426D7    sub eax, ecx
005426D9    dec eax
005426DA    cmp eax, 0x01
005426DD    jb 0x00542A64
005426E3    sub ecx, ebp
005426E5    sub edx, ebp
005426E7    mov ebp, edx
005426E9    or eax, 0xFFFFFFFF
005426EC    shr ebp, 0x01
005426EE    inc ecx
005426EF    sub eax, ebp
005426F1    cmp eax, edx
005426F3    jnb 0x005426F9
005426F5    xor edx, edx
005426F7    jmp 0x005426FB
005426F9    add edx, ebp
005426FB    cmp edx, ecx
005426FD    cmovb edx, ecx
00542700    mov ecx, edi
00542702    push edx
00542703    call 0x00403640                                 ; => [ Call: sub_403640 ]
00542708    mov eax, dword ptr ds:[edi]
0054270A    add eax, dword ptr ss:[esp+0x1C]
0054270E    mov ecx, dword ptr ds:[edi+0x04]
00542711    test ecx, ecx
00542713    jz 0x0054276B
00542715    mov al, byte ptr ds:[eax]
00542717    jmp 0x00542769
00542719    mov edx, dword ptr ds:[edi+0x08]
0054271C    cmp ecx, edx
0054271E    jnz 0x00542762
00542720    mov eax, edx
00542722    sub eax, ecx
00542724    cmp eax, 0x01
00542727    jnb 0x0054275E
00542729    mov ebp, dword ptr ds:[edi]
0054272B    mov eax, ebp
0054272D    sub eax, ecx
0054272F    dec eax
00542730    cmp eax, 0x01
00542733    jb 0x00542A64
00542739    sub ecx, ebp
0054273B    sub edx, ebp
0054273D    mov ebp, edx
0054273F    or eax, 0xFFFFFFFF
00542742    shr ebp, 0x01
00542744    inc ecx
00542745    sub eax, ebp
00542747    cmp eax, edx
00542749    jnb 0x0054274F
0054274B    xor edx, edx
0054274D    jmp 0x00542751
0054274F    add edx, ebp
00542751    cmp edx, ecx
00542753    cmovb edx, ecx
00542756    mov ecx, edi
00542758    push edx
00542759    call 0x00403640                                 ; => [ Call: sub_403640 ]
0054275E    mov eax, dword ptr ss:[esp+0x14]
00542762    mov ecx, dword ptr ds:[edi+0x04]
00542765    test ecx, ecx
00542767    jz 0x0054276B
00542769    mov byte ptr ds:[ecx], al
0054276B    inc dword ptr ds:[edi+0x04]
0054276E    lea eax, ss:[esp+0x1B]
00542772    shr ebx, 0x18
00542775    mov ecx, edi
00542777    push eax
00542778    mov byte ptr ss:[esp+0x1F], bl
0054277C    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00542781    movss xmm0, dword ptr ds:[esi+0x04]
00542786    mov ebx, dword ptr ss:[esp+0x40]
0054278A    mov ecx, ebx
0054278C    movss dword ptr ss:[esp+0x1C], xmm0
00542792    push dword ptr ss:[esp+0x1C]
00542796    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0054279B    mov ebp, dword ptr ss:[esp+0x38]
0054279F    add esi, 0x08
005427A2    cmp esi, dword ptr ss:[ebp+0x78]
005427A5    jnz 0x00542500
005427AB    movss xmm0, dword ptr ss:[ebp+0x80]
005427B3    mov ecx, ebx
005427B5    movss dword ptr ss:[esp+0x1C], xmm0
005427BB    push dword ptr ss:[esp+0x1C]
005427BF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005427C4    movss xmm0, dword ptr ss:[ebp+0x84]
005427CC    mov ecx, ebx
005427CE    movss dword ptr ss:[esp+0x1C], xmm0
005427D4    push dword ptr ss:[esp+0x1C]
005427D8    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005427DD    movss xmm0, dword ptr ss:[ebp+0x88]
005427E5    mov ecx, ebx
005427E7    movss dword ptr ss:[esp+0x1C], xmm0
005427ED    push dword ptr ss:[esp+0x1C]
005427F1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005427F6    movss xmm0, dword ptr ss:[ebp+0x8C]
005427FE    mov ecx, ebx
00542800    movss dword ptr ss:[esp+0x1C], xmm0
00542806    push dword ptr ss:[esp+0x1C]
0054280A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0054280F    movss xmm0, dword ptr ss:[ebp+0x90]
00542817    mov ecx, ebx
00542819    movss dword ptr ss:[esp+0x1C], xmm0
0054281F    push dword ptr ss:[esp+0x1C]
00542823    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00542828    movss xmm0, dword ptr ss:[ebp+0x94]
00542830    mov ecx, ebx
00542832    movss dword ptr ss:[esp+0x1C], xmm0
00542838    push dword ptr ss:[esp+0x1C]
0054283C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00542841    movss xmm0, dword ptr ss:[ebp+0x98]
00542849    mov ecx, ebx
0054284B    movss dword ptr ss:[esp+0x1C], xmm0
00542851    push dword ptr ss:[esp+0x1C]
00542855    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0054285A    movss xmm0, dword ptr ss:[ebp+0x9C]
00542862    mov ecx, ebx
00542864    movss dword ptr ss:[esp+0x1C], xmm0
0054286A    push dword ptr ss:[esp+0x1C]
0054286E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00542873    movss xmm0, dword ptr ss:[ebp+0xA0]
0054287B    mov ecx, ebx
0054287D    movss dword ptr ss:[esp+0x1C], xmm0
00542883    push dword ptr ss:[esp+0x1C]
00542887    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0054288C    movss xmm0, dword ptr ss:[ebp+0xA4]
00542894    mov ecx, ebx
00542896    movss dword ptr ss:[esp+0x1C], xmm0
0054289C    push dword ptr ss:[esp+0x1C]
005428A0    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005428A5    movss xmm0, dword ptr ss:[ebp+0xA8]
005428AD    mov ecx, ebx
005428AF    movss dword ptr ss:[esp+0x1C], xmm0
005428B5    push dword ptr ss:[esp+0x1C]
005428B9    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005428BE    movss xmm0, dword ptr ss:[ebp+0xAC]
005428C6    mov ecx, ebx
005428C8    movss dword ptr ss:[esp+0x1C], xmm0
005428CE    push dword ptr ss:[esp+0x1C]
005428D2    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005428D7    movss xmm0, dword ptr ss:[ebp+0xB0]
005428DF    mov ecx, ebx
005428E1    movss dword ptr ss:[esp+0x1C], xmm0
005428E7    push dword ptr ss:[esp+0x1C]
005428EB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005428F0    movss xmm0, dword ptr ss:[ebp+0xB4]
005428F8    mov ecx, ebx
005428FA    movss dword ptr ss:[esp+0x1C], xmm0
00542900    push dword ptr ss:[esp+0x1C]
00542904    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00542909    movss xmm0, dword ptr ss:[ebp+0xB8]
00542911    mov ecx, ebx
00542913    movss dword ptr ss:[esp+0x1C], xmm0
00542919    push dword ptr ss:[esp+0x1C]
0054291D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00542922    mov al, byte ptr ss:[ebp+0xBC]
00542928    mov ecx, edi
0054292A    test al, al
0054292C    lea eax, ss:[esp+0x1B]
00542930    push eax
00542931    setnz byte ptr ss:[esp+0x1F]
00542936    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0054293B    mov al, byte ptr ss:[ebp+0xBD]
00542941    mov ecx, edi
00542943    test al, al
00542945    lea eax, ss:[esp+0x1B]
00542949    push eax
0054294A    setnz byte ptr ss:[esp+0x1F]
0054294F    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00542954    mov al, byte ptr ss:[ebp+0xBE]
0054295A    mov ecx, edi
0054295C    test al, al
0054295E    lea eax, ss:[esp+0x1B]
00542962    push eax
00542963    setnz byte ptr ss:[esp+0x1F]
00542968    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0054296D    mov al, byte ptr ss:[ebp+0xBF]
00542973    mov ecx, edi
00542975    test al, al
00542977    lea eax, ss:[esp+0x1B]
0054297B    push eax
0054297C    setnz byte ptr ss:[esp+0x1F]
00542981    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00542986    mov eax, dword ptr ss:[ebp+0xC4]
0054298C    mov ecx, ebx
0054298E    sub eax, dword ptr ss:[ebp+0xC0]
00542994    sar eax, 0x02
00542997    push eax
00542998    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0054299D    mov esi, dword ptr ss:[ebp+0xC0]
005429A3    cmp esi, dword ptr ss:[ebp+0xC4]
005429A9    jz 0x005429C4
005429AB    jmp 0x005429B0
005429B0    push dword ptr ds:[esi]
005429B2    mov ecx, ebx
005429B4    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005429B9    add esi, 0x04
005429BC    cmp esi, dword ptr ss:[ebp+0xC4]
005429C2    jnz 0x005429B0
005429C4    mov al, byte ptr ss:[ebp+0xCC]
005429CA    mov ecx, edi
005429CC    test al, al
005429CE    lea eax, ss:[esp+0x1B]
005429D2    push eax
005429D3    setnz byte ptr ss:[esp+0x1F]
005429D8    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005429DD    movss xmm0, dword ptr ss:[ebp+0x120]
005429E5    mov ecx, ebx
005429E7    movss dword ptr ss:[esp+0x1C], xmm0
005429ED    push dword ptr ss:[esp+0x1C]
005429F1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005429F6    push ebx
005429F7    lea ecx, ss:[ebp+0x124]
005429FD    call 0x00556A50
00542A02    test al, al
00542A04    jz 0x00542D08                                   ; => [ Call: sub_556a50 ]
00542A0A    push ebx
00542A0B    lea ecx, ss:[ebp+0x140]
00542A11    call 0x00556A50
00542A16    test al, al
00542A18    jz 0x00542D08                                   ; => [ Call: sub_556a50 ]
00542A1E    mov eax, dword ptr ss:[ebp+0x15C]
00542A24    test eax, eax
00542A26    jz 0x00542A6E
00542A28    push 0xFFFFFFFF
00542A2A    add eax, 0x14
00542A2D    mov dword ptr ss:[esp+0x74], 0x0F
00542A35    push 0x00
00542A37    push eax
00542A38    lea ecx, ss:[esp+0x68]
00542A3C    mov dword ptr ss:[esp+0x78], 0x00
00542A44    mov byte ptr ss:[esp+0x68], 0x00
00542A49    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00542A4E    lea ecx, ss:[esp+0x5C]
00542A52    mov dword ptr ss:[esp+0x84], 0x00
00542A5D    mov ebx, 0x01
00542A62    jmp 0x00542AA7
00542A64    push 0x703CFC
00542A69    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00542A6E    push 0x00
00542A70    push 0x6DA711
00542A75    lea ecx, ss:[esp+0x4C]
00542A79    mov dword ptr ss:[esp+0x60], 0x0F
00542A81    mov dword ptr ss:[esp+0x5C], 0x00
00542A89    mov byte ptr ss:[esp+0x4C], 0x00
00542A8E    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00542A93    lea ecx, ss:[esp+0x44]
00542A97    mov dword ptr ss:[esp+0x84], 0x01
00542AA2    mov ebx, 0x02
00542AA7    mov eax, dword ptr ds:[ecx+0x14]
00542AAA    mov esi, dword ptr ds:[ecx+0x10]
00542AAD    mov dword ptr ss:[esp+0x34], ebx
00542AB1    cmp eax, 0x10
00542AB4    jb 0x00542ABA
00542AB6    mov edx, dword ptr ds:[ecx]
00542AB8    jmp 0x00542ABC
00542ABA    mov edx, ecx
00542ABC    cmp eax, 0x10
00542ABF    jb 0x00542AC3
00542AC1    mov ecx, dword ptr ds:[ecx]
00542AC3    push dword ptr ss:[esp+0x3C]
00542AC7    lea eax, ds:[edx+esi*1]
00542ACA    mov esi, dword ptr ss:[esp+0x44]
00542ACE    push eax
00542ACF    push ecx
00542AD0    mov ecx, edi
00542AD2    push dword ptr ds:[esi+0x08]
00542AD5    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00542ADA    lea eax, ss:[esp+0x1B]
00542ADE    mov byte ptr ss:[esp+0x1B], 0x00
00542AE3    push eax
00542AE4    mov ecx, edi
00542AE6    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00542AEB    test bl, 0x02
00542AEE    jz 0x00542B1F
00542AF0    and ebx, 0xFFFFFFFD
00542AF3    cmp dword ptr ss:[esp+0x58], 0x10
00542AF8    mov dword ptr ss:[esp+0x34], ebx
00542AFC    jb 0x00542B0A
00542AFE    push dword ptr ss:[esp+0x44]
00542B02    call 0x0069AD76                                 ; => [ Call: j__free ]
00542B07    add esp, 0x04
00542B0A    mov dword ptr ss:[esp+0x58], 0x0F
00542B12    mov dword ptr ss:[esp+0x54], 0x00
00542B1A    mov byte ptr ss:[esp+0x44], 0x00
00542B1F    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
00542B2A    test bl, 0x01
00542B2D    jz 0x00542B49
00542B2F    and ebx, 0xFFFFFFFE
00542B32    cmp dword ptr ss:[esp+0x70], 0x10
00542B37    mov dword ptr ss:[esp+0x34], ebx
00542B3B    jb 0x00542B49
00542B3D    push dword ptr ss:[esp+0x5C]
00542B41    call 0x0069AD76                                 ; => [ Call: j__free ]
00542B46    add esp, 0x04
00542B49    mov eax, dword ptr ss:[ebp+0x164]
00542B4F    test eax, eax
00542B51    jz 0x00542B8D
00542B53    push 0xFFFFFFFF
00542B55    add eax, 0x14
00542B58    mov dword ptr ss:[esp+0x74], 0x0F
00542B60    push 0x00
00542B62    push eax
00542B63    lea ecx, ss:[esp+0x68]
00542B67    mov dword ptr ss:[esp+0x78], 0x00
00542B6F    mov byte ptr ss:[esp+0x68], 0x00
00542B74    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00542B79    lea ecx, ss:[esp+0x5C]
00542B7D    mov dword ptr ss:[esp+0x84], 0x02
00542B88    or ebx, 0x04
00542B8B    jmp 0x00542BAB
00542B8D    push 0x6DA707
00542B92    lea ecx, ss:[esp+0x48]
00542B96    call 0x00401F60
00542B9B    mov ecx, eax                                    ; => [ Call: sub_401f60 ]
00542B9D    mov dword ptr ss:[esp+0x84], 0x03
00542BA8    or ebx, 0x08
00542BAB    mov eax, dword ptr ds:[ecx+0x10]
00542BAE    mov dword ptr ss:[esp+0x1C], eax
00542BB2    mov eax, dword ptr ds:[ecx+0x14]
00542BB5    mov dword ptr ss:[esp+0x34], ebx
00542BB9    cmp eax, 0x10
00542BBC    jb 0x00542BC2
00542BBE    mov edx, dword ptr ds:[ecx]
00542BC0    jmp 0x00542BC4
00542BC2    mov edx, ecx
00542BC4    cmp eax, 0x10
00542BC7    jb 0x00542BCB
00542BC9    mov ecx, dword ptr ds:[ecx]
00542BCB    push dword ptr ss:[esp+0x3C]
00542BCF    mov eax, dword ptr ss:[esp+0x20]
00542BD3    add eax, edx
00542BD5    push eax
00542BD6    push ecx
00542BD7    push dword ptr ds:[esi+0x08]
00542BDA    mov ecx, edi
00542BDC    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00542BE1    lea eax, ss:[esp+0x1B]
00542BE5    mov byte ptr ss:[esp+0x1B], 0x00
00542BEA    push eax
00542BEB    mov ecx, edi
00542BED    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00542BF2    test bl, 0x08
00542BF5    jz 0x00542C03
00542BF7    lea ecx, ss:[esp+0x44]
00542BFB    and ebx, 0xFFFFFFF7
00542BFE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00542C03    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
00542C0E    test bl, 0x04
00542C11    jz 0x00542C1C
00542C13    lea ecx, ss:[esp+0x5C]
00542C17    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00542C1C    movzx eax, byte ptr ss:[ebp+0x19C]
00542C23    mov ecx, esi
00542C25    push eax
00542C26    call 0x00468E90                                 ; => [ Call: sub_468e90 ]
00542C2B    movzx eax, byte ptr ss:[ebp+0x19D]
00542C32    mov ecx, esi
00542C34    push eax
00542C35    call 0x00468E90                                 ; => [ Call: sub_468e90 ]
00542C3A    movss xmm1, dword ptr ss:[ebp+0x1A0]
00542C42    mov ecx, esi
00542C44    call 0x00468F20                                 ; => [ Call: sub_468f20 ]
00542C49    lea ecx, ss:[ebp+0x1B0]
00542C4F    call 0x004158C0
00542C54    push eax
00542C55    mov ecx, esi
00542C57    call 0x00468EB0                                 ; => [ Call: j_sub_468ec0 | Call: std::vector<struct CHN*,class std::allocator<struct CHN*> >::size ]
00542C5C    lea eax, ss:[esp+0x34]
00542C60    push eax
00542C61    lea ecx, ss:[ebp+0x1B0]
00542C67    call 0x004413E0                                 ; => [ Call: sub_4413e0 ]
00542C6C    lea eax, ss:[esp+0x3C]
00542C70    push eax
00542C71    lea ecx, ss:[ebp+0x1B0]
00542C77    call 0x004413F0
00542C7C    push eax
00542C7D    lea ecx, ss:[esp+0x38]
00542C81    call 0x00441420
00542C86    test al, al
00542C88    jz 0x00542CCA                                   ; => [ Call: sub_441420 | Call: sub_4413f0 ]
00542C8A    lea ebx, ds:[ebx]
00542C90    lea ecx, ss:[esp+0x34]
00542C94    call 0x00441400
00542C99    mov ecx, esi
00542C9B    mov eax, dword ptr ds:[eax]
00542C9D    push eax
00542C9E    call 0x00468EB0                                 ; => [ Call: j_sub_468ec0 | Call: sub_441400 ]
00542CA3    lea ecx, ss:[esp+0x34]
00542CA7    call 0x00441410                                 ; => [ Call: sub_441410 ]
00542CAC    lea eax, ss:[esp+0x3C]
00542CB0    push eax
00542CB1    lea ecx, ss:[ebp+0x1B0]
00542CB7    call 0x004413F0
00542CBC    push eax
00542CBD    lea ecx, ss:[esp+0x38]
00542CC1    call 0x00441420                                 ; => [ Call: sub_441420 | Call: sub_4413f0 ]
00542CC6    test al, al
00542CC8    jnz 0x00542C90
00542CCA    movss xmm1, dword ptr ss:[ebp+0x1BC]
00542CD2    mov ecx, esi
00542CD4    call 0x00468F20                                 ; => [ Call: sub_468f20 ]
00542CD9    push dword ptr ss:[ebp+0x1CC]
00542CDF    mov ecx, esi
00542CE1    call 0x00468EB0                                 ; => [ Call: j_sub_468ec0 ]
00542CE6    cmp dword ptr ss:[ebp+0x1D0], 0x00
00542CED    mov ecx, esi
00542CEF    jz 0x00542D0C
00542CF1    push 0x01
00542CF3    call 0x00468E90                                 ; => [ Call: sub_468e90 ]
00542CF8    mov ecx, dword ptr ss:[ebp+0x1D0]
00542CFE    push esi
00542CFF    call 0x005477D0
00542D04    test al, al
00542D06    jnz 0x00542D13                                  ; => [ Call: sub_5477d0 ]
00542D08    xor al, al
00542D0A    jmp 0x00542D51
00542D0C    push 0x00
00542D0E    call 0x00468E90                                 ; => [ Call: sub_468e90 ]
00542D13    movss xmm1, dword ptr ss:[ebp+0x1EC]
00542D1B    mov ecx, esi
00542D1D    call 0x00468F20                                 ; => [ Call: sub_468f20 ]
00542D22    movss xmm1, dword ptr ss:[ebp+0x1F0]
00542D2A    mov ecx, esi
00542D2C    call 0x00468F20                                 ; => [ Call: sub_468f20 ]
00542D31    movzx eax, byte ptr ss:[ebp+0x1F4]
00542D38    mov ecx, esi
00542D3A    push eax
00542D3B    call 0x00468E90                                 ; => [ Call: sub_468e90 ]
00542D40    movzx eax, byte ptr ss:[ebp+0x1F5]
00542D47    mov ecx, esi
00542D49    push eax
00542D4A    call 0x00468E90                                 ; => [ Call: sub_468e90 ]
00542D4F    mov al, 0x01
00542D51    mov ecx, dword ptr ss:[esp+0x7C]
00542D55    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00542D5C    pop ecx
00542D5D    pop edi
00542D5E    pop esi
00542D5F    pop ebp
00542D60    pop ebx
00542D61    mov ecx, dword ptr ss:[esp+0x60]
00542D65    xor ecx, esp
00542D67    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00542D6C    add esp, 0x74
00542D6F    ret 0x04
