// ============================================================
// 函数名称: sub_644d80
// 起始地址: 0x644d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00644D80    push ebp
00644D81    mov ebp, esp
00644D83    sub esp, 0x2C
00644D86    mov eax, dword ptr ds:[0x0074A408]
00644D8B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00644D8D    mov dword ptr ss:[ebp-0x04], eax
00644D90    push ebx
00644D91    push esi
00644D92    push edi
00644D93    xor edi, edi
00644D95    mov esi, ecx
00644D97    push 0x38
00644D99    mov ebx, edx
00644D9B    mov dword ptr ss:[ebp-0x1C], esi
00644D9E    push edi
00644D9F    push esi
00644DA0    mov dword ptr ss:[ebp-0x20], ebx
00644DA3    mov dword ptr ss:[ebp-0x10], edi
00644DA6    call 0x006A32A0                                 ; => [ Call: _memset ]
00644DAB    mov edx, dword ptr ds:[ebx+0x04]
00644DAE    add esp, 0x0C
00644DB1    test edx, edx
00644DB3    jle 0x00644DCF
00644DB5    mov eax, dword ptr ds:[ebx+0x08]
00644DB8    mov ecx, edx
00644DBA    lea ebx, ds:[ebx]
00644DC0    cmp dword ptr ds:[eax], 0x00
00644DC3    jle 0x00644DC6
00644DC5    inc edi
00644DC6    add eax, 0x04
00644DC9    dec ecx
00644DCA    jnz 0x00644DC0
00644DCC    mov dword ptr ss:[ebp-0x10], edi
00644DCF    mov dword ptr ds:[esi+0x04], edx
00644DD2    mov dword ptr ds:[esi+0x08], edi
00644DD5    mov eax, dword ptr ds:[ebx]
00644DD7    mov dword ptr ds:[esi], eax
00644DD9    test edi, edi
00644DDB    jle 0x006452D5
00644DE1    mov edx, dword ptr ds:[ebx+0x04]
00644DE4    mov ecx, dword ptr ds:[ebx+0x08]
00644DE7    push edi
00644DE8    call 0x00644700                                 ; => [ Call: sub_644700 ]
00644DED    add esp, 0x04
00644DF0    mov dword ptr ss:[ebp-0x0C], eax
00644DF3    lea eax, ds:[edi*4]
00644DFA    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00644DFF    mov eax, dword ptr ss:[ebp-0x0C]
00644E02    mov ecx, esp
00644E04    mov dword ptr ss:[ebp-0x08], ecx
00644E07    test eax, eax
00644E09    jnz 0x00644E29
00644E0B    mov ecx, esi
00644E0D    call 0x00644CF0                                 ; => [ Call: sub_644cf0 ]
00644E12    or eax, 0xFFFFFFFF
00644E15    lea esp, ss:[ebp-0x38]
00644E18    pop edi
00644E19    pop esi
00644E1A    pop ebx
00644E1B    mov ecx, dword ptr ss:[ebp-0x04]
00644E1E    xor ecx, ebp
00644E20    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00644E25    mov esp, ebp
00644E27    pop ebp
00644E28    ret
00644E29    test edi, edi
00644E2B    jle 0x00644EBB
00644E31    sub ecx, eax
00644E33    mov esi, edi
00644E35    mov ebx, eax
00644E37    mov dword ptr ss:[ebp-0x18], ecx
00644E3A    mov edi, ecx
00644E3C    lea esp, ss:[esp]
00644E40    mov ecx, dword ptr ds:[ebx]
00644E42    rol ecx, 0x10
00644E45    mov edx, ecx
00644E47    mov eax, ecx
00644E49    shr edx, 0x08
00644E4C    shl eax, 0x08
00644E4F    xor edx, eax
00644E51    shl ecx, 0x08
00644E54    and edx, 0xFF00FF
00644E5A    xor edx, ecx
00644E5C    mov ecx, edx
00644E5E    mov eax, edx
00644E60    shr ecx, 0x04
00644E63    shl eax, 0x04
00644E66    xor ecx, eax
00644E68    shl edx, 0x04
00644E6B    and ecx, 0xF0F0F0F
00644E71    xor ecx, edx
00644E73    mov edx, ecx
00644E75    shr edx, 0x02
00644E78    lea eax, ds:[ecx*4]
00644E7F    xor edx, eax
00644E81    lea eax, ds:[ecx*4]
00644E88    and edx, 0x33333333
00644E8E    xor edx, eax
00644E90    mov ecx, edx
00644E92    shr ecx, 0x01
00644E94    lea eax, ds:[edx+edx*1]
00644E97    xor ecx, eax
00644E99    lea eax, ds:[edx+edx*1]
00644E9C    and ecx, 0x55555555
00644EA2    xor ecx, eax
00644EA4    mov dword ptr ds:[ebx], ecx
00644EA6    mov dword ptr ds:[edi+ebx*1], ebx
00644EA9    add ebx, 0x04
00644EAC    dec esi
00644EAD    jnz 0x00644E40
00644EAF    mov esi, dword ptr ss:[ebp-0x1C]
00644EB2    mov ebx, dword ptr ss:[ebp-0x20]
00644EB5    mov edi, dword ptr ss:[ebp-0x10]
00644EB8    mov ecx, dword ptr ss:[ebp-0x08]
00644EBB    push 0x644D60
00644EC0    push 0x04
00644EC2    push edi
00644EC3    push ecx
00644EC4    call 0x0069CB60                                 ; => [ Call: sub_69cb60 | Call: sub_644d60 ]
00644EC9    add esp, 0x10
00644ECC    lea eax, ds:[edi*4]
00644ED3    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00644ED8    lea eax, ds:[edi*4]
00644EDF    mov dword ptr ss:[ebp-0x14], esp
00644EE2    push eax
00644EE3    call 0x0069BE1E
00644EE8    mov edx, dword ptr ss:[ebp-0x14]
00644EEB    add esp, 0x04
00644EEE    xor ecx, ecx
00644EF0    mov dword ptr ds:[esi+0x14], eax                ; => [ Call: _malloc ]
00644EF3    test edi, edi
00644EF5    jle 0x00644F40
00644EF7    mov ebx, dword ptr ss:[ebp-0x08]
00644EFA    lea ebx, ds:[ebx]
00644F00    mov eax, dword ptr ds:[ebx+ecx*4]
00644F03    sub eax, dword ptr ss:[ebp-0x0C]
00644F06    sar eax, 0x02
00644F09    mov dword ptr ds:[edx+eax*4], ecx
00644F0C    inc ecx
00644F0D    cmp ecx, edi
00644F0F    jl 0x00644F00
00644F11    mov ebx, dword ptr ss:[ebp-0x20]
00644F14    test edi, edi
00644F16    jle 0x00644F40
00644F18    mov eax, dword ptr ss:[ebp-0x0C]
00644F1B    mov ebx, edx
00644F1D    sub eax, edx
00644F1F    mov dword ptr ss:[ebp-0x18], edi
00644F22    mov dword ptr ss:[ebp-0x1C], eax
00644F25    mov edx, dword ptr ds:[ebx]
00644F27    lea ebx, ds:[ebx+0x04]
00644F2A    mov ecx, dword ptr ds:[esi+0x14]
00644F2D    mov eax, dword ptr ds:[eax+ebx*1-0x04]
00644F31    mov dword ptr ds:[ecx+edx*4], eax
00644F34    mov eax, dword ptr ss:[ebp-0x1C]
00644F37    dec edi
00644F38    jnz 0x00644F25
00644F3A    mov ebx, dword ptr ss:[ebp-0x20]
00644F3D    mov edi, dword ptr ss:[ebp-0x10]
00644F40    push dword ptr ss:[ebp-0x0C]
00644F43    call 0x0069BDE6
00644F48    add esp, 0x04
00644F4B    mov edx, edi
00644F4D    mov ecx, ebx
00644F4F    push dword ptr ss:[ebp-0x14]
00644F52    call 0x00644980
00644F57    add esp, 0x04
00644F5A    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_644980 | Call: _free ]
00644F5D    lea eax, ds:[edi*4]
00644F64    push eax
00644F65    call 0x0069BE1E
00644F6A    xor edx, edx
00644F6C    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: _malloc ]
00644F6F    add esp, 0x04
00644F72    xor edi, edi
00644F74    cmp dword ptr ds:[ebx+0x04], edx
00644F77    jle 0x00644F9C
00644F79    lea esp, ss:[esp]
00644F80    mov eax, dword ptr ds:[ebx+0x08]
00644F83    cmp dword ptr ds:[eax+edx*4], 0x00
00644F87    jle 0x00644F96
00644F89    mov eax, dword ptr ss:[ebp-0x14]
00644F8C    mov ecx, dword ptr ds:[eax+edi*4]
00644F8F    inc edi
00644F90    mov eax, dword ptr ds:[esi+0x18]
00644F93    mov dword ptr ds:[eax+ecx*4], edx
00644F96    inc edx
00644F97    cmp edx, dword ptr ds:[ebx+0x04]
00644F9A    jl 0x00644F80
00644F9C    push edi
00644F9D    call 0x0069BE1E                                 ; => [ Call: _malloc ]
00644FA2    xor ecx, ecx
00644FA4    mov dword ptr ds:[esi+0x1C], eax
00644FA7    xor edi, edi
00644FA9    mov dword ptr ss:[ebp-0x08], ecx
00644FAC    add esp, 0x04
00644FAF    mov dword ptr ss:[ebp-0x20], edi
00644FB2    cmp dword ptr ds:[ebx+0x04], ecx
00644FB5    jle 0x00644FF0
00644FB7    jmp 0x00644FC0
00644FC0    mov eax, dword ptr ds:[ebx+0x08]
00644FC3    cmp dword ptr ds:[eax+ecx*4], 0x00
00644FC7    lea eax, ds:[eax+ecx*4]
00644FCA    mov dword ptr ss:[ebp-0x18], eax
00644FCD    jle 0x00644FE4
00644FCF    mov eax, dword ptr ss:[ebp-0x14]
00644FD2    mov ecx, dword ptr ds:[esi+0x1C]
00644FD5    mov edx, dword ptr ds:[eax+edi*4]
00644FD8    inc edi
00644FD9    mov eax, dword ptr ss:[ebp-0x18]
00644FDC    mov al, byte ptr ds:[eax]
00644FDE    mov byte ptr ds:[edx+ecx*1], al
00644FE1    mov ecx, dword ptr ss:[ebp-0x08]
00644FE4    inc ecx
00644FE5    mov dword ptr ss:[ebp-0x08], ecx
00644FE8    cmp ecx, dword ptr ds:[ebx+0x04]
00644FEB    jl 0x00644FC0
00644FED    mov dword ptr ss:[ebp-0x20], edi
00644FF0    mov eax, dword ptr ds:[esi+0x08]
00644FF3    xor ecx, ecx
00644FF5    test eax, eax
00644FF7    jz 0x00645005
00644FF9    lea esp, ss:[esp]
00645000    inc ecx
00645001    shr eax, 0x01
00645003    jnz 0x00645000
00645005    lea eax, ds:[ecx-0x04]
00645008    mov ecx, 0x05
0064500D    cmp eax, ecx
0064500F    cmovl eax, ecx
00645012    mov dword ptr ds:[esi+0x24], eax
00645015    cmp eax, 0x08
00645018    jle 0x00645021
0064501A    mov dword ptr ds:[esi+0x24], 0x08
00645021    mov ecx, dword ptr ds:[esi+0x24]
00645024    mov eax, 0x01
00645029    shl eax, cl
0064502B    push 0x04
0064502D    push eax
0064502E    mov dword ptr ss:[ebp-0x18], eax
00645031    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
00645036    add esp, 0x08
00645039    mov dword ptr ds:[esi+0x20], eax
0064503C    xor ebx, ebx                                    ; => [ Call: nullptr ]
0064503E    mov dword ptr ds:[esi+0x28], 0x00
00645045    test edi, edi
00645047    jle 0x0064512E
0064504D    lea ecx, ds:[ecx]
00645050    mov ecx, dword ptr ds:[esi+0x1C]
00645053    movsx eax, byte ptr ds:[ecx+ebx*1]
00645057    cmp dword ptr ds:[esi+0x28], eax
0064505A    jnl 0x0064505F
0064505C    mov dword ptr ds:[esi+0x28], eax
0064505F    movsx ecx, byte ptr ds:[ecx+ebx*1]
00645063    mov dword ptr ss:[ebp-0x10], ecx
00645066    cmp ecx, dword ptr ds:[esi+0x24]
00645069    jnle 0x00645125
0064506F    mov eax, dword ptr ds:[esi+0x14]
00645072    mov ecx, dword ptr ds:[eax+ebx*4]
00645075    rol ecx, 0x10
00645078    mov edx, ecx
0064507A    mov eax, ecx
0064507C    shr edx, 0x08
0064507F    shl eax, 0x08
00645082    xor edx, eax
00645084    shl ecx, 0x08
00645087    and edx, 0xFF00FF
0064508D    xor edx, ecx
0064508F    mov ecx, edx
00645091    mov eax, edx
00645093    shr ecx, 0x04
00645096    shl eax, 0x04
00645099    xor ecx, eax
0064509B    shl edx, 0x04
0064509E    and ecx, 0xF0F0F0F
006450A4    xor ecx, edx
006450A6    mov edx, ecx
006450A8    shr edx, 0x02
006450AB    lea eax, ds:[ecx*4]
006450B2    xor edx, eax
006450B4    lea eax, ds:[ecx*4]
006450BB    and edx, 0x33333333
006450C1    xor edx, eax
006450C3    mov ecx, edx
006450C5    shr ecx, 0x01
006450C7    lea eax, ds:[edx+edx*1]
006450CA    xor ecx, eax
006450CC    lea eax, ds:[edx+edx*1]
006450CF    and ecx, 0x55555555
006450D5    xor edx, edx
006450D7    xor ecx, eax
006450D9    mov dword ptr ss:[ebp-0x08], edx
006450DC    mov dword ptr ss:[ebp-0x0C], ecx
006450DF    mov eax, 0x01
006450E4    mov ecx, dword ptr ds:[esi+0x24]
006450E7    sub ecx, dword ptr ss:[ebp-0x10]
006450EA    shl eax, cl
006450EC    test eax, eax
006450EE    jle 0x00645125
006450F0    mov eax, dword ptr ds:[esi+0x1C]
006450F3    lea edi, ds:[ebx+0x01]
006450F6    mov cl, byte ptr ds:[ebx+eax*1]
006450F9    mov eax, dword ptr ds:[esi+0x20]
006450FC    shl edx, cl
006450FE    or edx, dword ptr ss:[ebp-0x0C]
00645101    mov dword ptr ds:[eax+edx*4], edi
00645104    mov eax, dword ptr ds:[esi+0x1C]
00645107    mov ecx, dword ptr ds:[esi+0x24]
0064510A    mov edx, dword ptr ss:[ebp-0x08]
0064510D    inc edx
0064510E    movsx eax, byte ptr ds:[eax+ebx*1]
00645112    sub ecx, eax
00645114    mov dword ptr ss:[ebp-0x08], edx
00645117    mov eax, 0x01
0064511C    shl eax, cl
0064511E    cmp edx, eax
00645120    jl 0x006450F0
00645122    mov edi, dword ptr ss:[ebp-0x20]
00645125    inc ebx
00645126    cmp ebx, edi
00645128    jl 0x00645050
0064512E    mov ecx, 0x1F
00645133    mov dword ptr ss:[ebp-0x08], 0x00
0064513A    sub ecx, dword ptr ds:[esi+0x24]
0064513D    mov eax, 0xFFFFFFFE
00645142    shl eax, cl
00645144    xor ebx, ebx
00645146    mov dword ptr ss:[ebp-0x24], eax
00645149    xor eax, eax
0064514B    mov dword ptr ss:[ebp-0x10], ebx
0064514E    mov dword ptr ss:[ebp-0x1C], eax
00645151    cmp dword ptr ss:[ebp-0x18], eax
00645154    jle 0x006452D5
0064515A    lea ebx, ds:[ebx]
00645160    mov ecx, 0x20
00645165    sub ecx, dword ptr ds:[esi+0x24]
00645168    shl eax, cl
0064516A    mov ecx, eax
0064516C    mov dword ptr ss:[ebp-0x0C], eax
0064516F    rol ecx, 0x10
00645172    mov edx, ecx
00645174    mov dword ptr ss:[ebp-0x28], ecx
00645177    mov eax, ecx
00645179    shr edx, 0x08
0064517C    shl eax, 0x08
0064517F    xor edx, eax
00645181    mov eax, ecx
00645183    shl eax, 0x08
00645186    and edx, 0xFF00FF
0064518C    xor edx, eax
0064518E    mov ecx, edx
00645190    mov eax, edx
00645192    shr ecx, 0x04
00645195    shl eax, 0x04
00645198    xor ecx, eax
0064519A    shl edx, 0x04
0064519D    and ecx, 0xF0F0F0F
006451A3    xor ecx, edx
006451A5    mov edx, ecx
006451A7    shr edx, 0x02
006451AA    lea eax, ds:[ecx*4]
006451B1    xor edx, eax
006451B3    lea eax, ds:[ecx*4]
006451BA    and edx, 0x33333333
006451C0    xor edx, eax
006451C2    mov ecx, edx
006451C4    shr ecx, 0x01
006451C6    lea eax, ds:[edx+edx*1]
006451C9    xor ecx, eax
006451CB    lea eax, ds:[edx+edx*1]
006451CE    and ecx, 0x55555555
006451D4    xor ecx, eax
006451D6    mov eax, dword ptr ds:[esi+0x20]
006451D9    cmp dword ptr ds:[eax+ecx*4], 0x00
006451DD    jnz 0x006452C5
006451E3    mov edx, dword ptr ss:[ebp-0x08]
006451E6    lea ecx, ds:[edx+0x01]
006451E9    cmp ecx, edi
006451EB    jnl 0x00645213
006451ED    mov eax, dword ptr ds:[esi+0x14]
006451F0    mov ebx, dword ptr ss:[ebp-0x0C]
006451F3    lea eax, ds:[eax+edx*4]
006451F6    add eax, 0x04
006451F9    lea esp, ss:[esp]
00645200    cmp dword ptr ds:[eax], ebx
00645202    jnbe 0x0064520D
00645204    inc ecx
00645205    inc edx
00645206    add eax, 0x04
00645209    cmp ecx, edi
0064520B    jl 0x00645200
0064520D    mov ebx, dword ptr ss:[ebp-0x10]
00645210    mov dword ptr ss:[ebp-0x08], edx
00645213    cmp ebx, edi
00645215    jnl 0x00645235
00645217    mov eax, dword ptr ds:[esi+0x14]
0064521A    lea ecx, ds:[eax+ebx*4]
0064521D    lea ecx, ds:[ecx]
00645220    mov eax, dword ptr ds:[ecx]
00645222    and eax, dword ptr ss:[ebp-0x24]
00645225    cmp dword ptr ss:[ebp-0x0C], eax
00645228    jb 0x00645232
0064522A    inc ebx
0064522B    add ecx, 0x04
0064522E    cmp ebx, edi
00645230    jl 0x00645220
00645232    mov dword ptr ss:[ebp-0x10], ebx
00645235    mov ecx, dword ptr ss:[ebp-0x28]
00645238    sub edi, ebx
0064523A    cmp edx, 0x7FFF
00645240    mov ebx, edx
00645242    mov edx, ecx
00645244    mov eax, 0x7FFF
00645249    cmovnbe ebx, eax
0064524C    cmp edi, eax
0064524E    cmovnbe edi, eax
00645251    mov eax, ecx
00645253    shr edx, 0x08
00645256    or ebx, 0xFFFF0000
0064525C    shl eax, 0x08
0064525F    xor edx, eax
00645261    shl ecx, 0x08
00645264    and edx, 0xFF00FF
0064526A    shl ebx, 0x0F
0064526D    xor edx, ecx
0064526F    or ebx, edi
00645271    mov ecx, edx
00645273    mov edi, dword ptr ss:[ebp-0x20]
00645276    mov eax, edx
00645278    shr ecx, 0x04
0064527B    shl eax, 0x04
0064527E    xor ecx, eax
00645280    shl edx, 0x04
00645283    and ecx, 0xF0F0F0F
00645289    xor ecx, edx
0064528B    mov edx, ecx
0064528D    shr edx, 0x02
00645290    lea eax, ds:[ecx*4]
00645297    xor edx, eax
00645299    lea eax, ds:[ecx*4]
006452A0    and edx, 0x33333333
006452A6    xor edx, eax
006452A8    mov ecx, edx
006452AA    shr ecx, 0x01
006452AC    lea eax, ds:[edx+edx*1]
006452AF    xor ecx, eax
006452B1    lea eax, ds:[edx+edx*1]
006452B4    and ecx, 0x55555555
006452BA    xor ecx, eax
006452BC    mov eax, dword ptr ds:[esi+0x20]
006452BF    mov dword ptr ds:[eax+ecx*4], ebx
006452C2    mov ebx, dword ptr ss:[ebp-0x10]
006452C5    mov eax, dword ptr ss:[ebp-0x1C]
006452C8    inc eax
006452C9    mov dword ptr ss:[ebp-0x1C], eax
006452CC    cmp eax, dword ptr ss:[ebp-0x18]
006452CF    jl 0x00645160
006452D5    xor eax, eax
006452D7    lea esp, ss:[ebp-0x38]
006452DA    pop edi
006452DB    pop esi
006452DC    pop ebx
006452DD    mov ecx, dword ptr ss:[ebp-0x04]
006452E0    xor ecx, ebp
006452E2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006452E7    mov esp, ebp
006452E9    pop ebp
006452EA    ret
