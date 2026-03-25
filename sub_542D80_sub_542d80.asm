// ============================================================
// 函数名称: sub_542d80
// 起始地址: 0x542d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00542D80    push 0xFFFFFFFF
00542D82    push 0x6C4728                                   ; => [ Call: sub_6c4728 ]
00542D87    mov eax, dword ptr fs:[0x00000000]
00542D8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00542D8E    sub esp, 0x64
00542D91    mov eax, dword ptr ds:[0x0074A408]
00542D96    xor eax, esp                                    ; => [ Data: __security_cookie ]
00542D98    mov dword ptr ss:[esp+0x5C], eax
00542D9C    push ebx
00542D9D    push esi
00542D9E    push edi
00542D9F    mov eax, dword ptr ds:[0x0074A408]
00542DA4    xor eax, esp
00542DA6    push eax                                        ; => [ Data: __security_cookie ]
00542DA7    lea eax, ss:[esp+0x74]
00542DAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00542DB1    mov ebx, ecx
00542DB3    mov edi, dword ptr ss:[esp+0x84]
00542DBA    mov edx, dword ptr ds:[edi+0x04]
00542DBD    lea eax, ds:[edx+0x04]
00542DC0    cmp eax, dword ptr ds:[edi+0x08]
00542DC3    jnbe 0x00543471
00542DC9    movzx ecx, byte ptr ds:[edx+0x03]
00542DCD    movzx eax, byte ptr ds:[edx+0x02]
00542DD1    shl ecx, 0x08
00542DD4    or ecx, eax
00542DD6    movzx eax, byte ptr ds:[edx+0x01]
00542DDA    shl ecx, 0x08
00542DDD    or ecx, eax
00542DDF    movzx eax, byte ptr ds:[edx]
00542DE2    shl ecx, 0x08
00542DE5    or ecx, eax
00542DE7    mov dword ptr ss:[esp+0x68], 0x0F
00542DEF    mov dword ptr ds:[ebx+0x10], ecx
00542DF2    add dword ptr ds:[edi+0x04], 0x04
00542DF6    mov dword ptr ss:[esp+0x64], 0x00
00542DFE    mov byte ptr ss:[esp+0x54], 0x00
00542E03    lea eax, ss:[esp+0x54]
00542E07    mov dword ptr ss:[esp+0x7C], 0x00
00542E0F    push eax
00542E10    mov ecx, edi
00542E12    call 0x00468D00
00542E17    test al, al
00542E19    jz 0x00543458                                   ; => [ Call: sub_468d00 ]
00542E1F    lea eax, ss:[esp+0x18]
00542E23    mov dword ptr ss:[esp+0x18], 0x00
00542E2B    push eax
00542E2C    mov ecx, edi
00542E2E    mov dword ptr ss:[esp+0x20], 0x00
00542E36    mov dword ptr ss:[esp+0x24], 0x00
00542E3E    call 0x00468BC0
00542E43    test al, al
00542E45    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542E4B    lea eax, ss:[esp+0x1C]
00542E4F    mov ecx, edi
00542E51    push eax
00542E52    call 0x00468BC0
00542E57    test al, al
00542E59    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542E5F    lea eax, ss:[esp+0x20]
00542E63    mov ecx, edi
00542E65    push eax
00542E66    call 0x00468BC0                                 ; => [ Call: sub_468bc0 ]
00542E6B    test al, al
00542E6D    jz 0x00543458
00542E73    lea eax, ss:[esp+0x18]
00542E77    push eax
00542E78    lea ecx, ds:[ebx+0x2C]
00542E7B    call 0x005441B0                                 ; => [ Call: sub_5441b0 ]
00542E80    lea eax, ds:[ebx+0x44]
00542E83    mov ecx, edi
00542E85    push eax
00542E86    call 0x00468BC0
00542E8B    test al, al
00542E8D    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542E93    lea eax, ds:[ebx+0x48]
00542E96    mov ecx, edi
00542E98    push eax
00542E99    call 0x00468BC0
00542E9E    test al, al
00542EA0    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542EA6    lea eax, ds:[ebx+0x4C]
00542EA9    mov ecx, edi
00542EAB    push eax
00542EAC    call 0x00468BC0
00542EB1    test al, al
00542EB3    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542EB9    lea eax, ds:[ebx+0x50]
00542EBC    mov ecx, edi
00542EBE    push eax
00542EBF    call 0x00468BC0
00542EC4    test al, al
00542EC6    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542ECC    lea eax, ds:[ebx+0x54]
00542ECF    mov ecx, edi
00542ED1    push eax
00542ED2    call 0x00468BC0
00542ED7    test al, al
00542ED9    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542EDF    lea eax, ds:[ebx+0x58]
00542EE2    mov ecx, edi
00542EE4    push eax
00542EE5    call 0x00468BC0
00542EEA    test al, al
00542EEC    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542EF2    lea eax, ds:[ebx+0x5C]
00542EF5    mov ecx, edi
00542EF7    push eax
00542EF8    call 0x00468BC0
00542EFD    test al, al
00542EFF    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542F05    lea eax, ds:[ebx+0x60]
00542F08    mov ecx, edi
00542F0A    push eax
00542F0B    call 0x00468BC0
00542F10    test al, al
00542F12    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542F18    lea eax, ds:[ebx+0x64]
00542F1B    mov ecx, edi
00542F1D    push eax
00542F1E    call 0x00468BC0
00542F23    test al, al
00542F25    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542F2B    lea eax, ss:[esp+0x14]
00542F2F    mov ecx, edi
00542F31    push eax
00542F32    call 0x00468B20
00542F37    test al, al
00542F39    jz 0x00543458                                   ; => [ Call: sub_468b20 ]
00542F3F    push dword ptr ss:[esp+0x14]
00542F43    lea ecx, ds:[ebx+0x68]
00542F46    call 0x005441F0                                 ; => [ Call: sub_5441f0 ]
00542F4B    mov esi, dword ptr ds:[ebx+0x68]
00542F4E    cmp esi, dword ptr ds:[ebx+0x6C]
00542F51    jz 0x00542F91
00542F53    push esi
00542F54    mov ecx, edi
00542F56    call 0x00468BC0
00542F5B    test al, al
00542F5D    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542F63    lea eax, ds:[esi+0x04]
00542F66    mov ecx, edi
00542F68    push eax
00542F69    call 0x00468BC0
00542F6E    test al, al
00542F70    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542F76    lea eax, ds:[esi+0x08]
00542F79    mov ecx, edi
00542F7B    push eax
00542F7C    call 0x00468BC0
00542F81    test al, al
00542F83    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542F89    add esi, 0x0C
00542F8C    cmp esi, dword ptr ds:[ebx+0x6C]
00542F8F    jnz 0x00542F53
00542F91    lea eax, ss:[esp+0x14]
00542F95    mov ecx, edi
00542F97    push eax
00542F98    call 0x00468B20
00542F9D    test al, al
00542F9F    jz 0x00543458                                   ; => [ Call: sub_468b20 ]
00542FA5    push dword ptr ss:[esp+0x14]
00542FA9    lea ecx, ds:[ebx+0x74]
00542FAC    call 0x00544290                                 ; => [ Call: sub_544290 ]
00542FB1    mov esi, dword ptr ds:[ebx+0x74]
00542FB4    cmp esi, dword ptr ds:[ebx+0x78]
00542FB7    jz 0x00542FEB
00542FB9    lea esp, ss:[esp]
00542FC0    push esi
00542FC1    mov ecx, edi
00542FC3    call 0x00468BC0
00542FC8    test al, al
00542FCA    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542FD0    lea eax, ds:[esi+0x04]
00542FD3    mov ecx, edi
00542FD5    push eax
00542FD6    call 0x00468BC0
00542FDB    test al, al
00542FDD    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00542FE3    add esi, 0x08
00542FE6    cmp esi, dword ptr ds:[ebx+0x78]
00542FE9    jnz 0x00542FC0
00542FEB    lea eax, ds:[ebx+0x80]
00542FF1    mov ecx, edi
00542FF3    push eax
00542FF4    call 0x00468BC0
00542FF9    test al, al
00542FFB    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00543001    lea eax, ds:[ebx+0x84]
00543007    mov ecx, edi
00543009    push eax
0054300A    call 0x00468BC0
0054300F    test al, al
00543011    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00543017    lea eax, ds:[ebx+0x88]
0054301D    mov ecx, edi
0054301F    push eax
00543020    call 0x00468BC0
00543025    test al, al
00543027    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
0054302D    lea eax, ds:[ebx+0x8C]
00543033    mov ecx, edi
00543035    push eax
00543036    call 0x00468BC0
0054303B    test al, al
0054303D    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00543043    lea eax, ds:[ebx+0x90]
00543049    mov ecx, edi
0054304B    push eax
0054304C    call 0x00468BC0
00543051    test al, al
00543053    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00543059    lea eax, ds:[ebx+0x94]
0054305F    mov ecx, edi
00543061    push eax
00543062    call 0x00468BC0
00543067    test al, al
00543069    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
0054306F    lea eax, ds:[ebx+0x98]
00543075    mov ecx, edi
00543077    push eax
00543078    call 0x00468BC0
0054307D    test al, al
0054307F    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00543085    lea eax, ds:[ebx+0x9C]
0054308B    mov ecx, edi
0054308D    push eax
0054308E    call 0x00468BC0
00543093    test al, al
00543095    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
0054309B    lea eax, ds:[ebx+0xA0]
005430A1    mov ecx, edi
005430A3    push eax
005430A4    call 0x00468BC0
005430A9    test al, al
005430AB    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
005430B1    lea eax, ds:[ebx+0xA4]
005430B7    mov ecx, edi
005430B9    push eax
005430BA    call 0x00468BC0
005430BF    test al, al
005430C1    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
005430C7    lea eax, ds:[ebx+0xA8]
005430CD    mov ecx, edi
005430CF    push eax
005430D0    call 0x00468BC0
005430D5    test al, al
005430D7    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
005430DD    lea eax, ds:[ebx+0xAC]
005430E3    mov ecx, edi
005430E5    push eax
005430E6    call 0x00468BC0
005430EB    test al, al
005430ED    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
005430F3    lea eax, ds:[ebx+0xB0]
005430F9    mov ecx, edi
005430FB    push eax
005430FC    call 0x00468BC0
00543101    test al, al
00543103    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00543109    lea eax, ds:[ebx+0xB4]
0054310F    mov ecx, edi
00543111    push eax
00543112    call 0x00468BC0
00543117    test al, al
00543119    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
0054311F    lea eax, ds:[ebx+0xB8]
00543125    mov ecx, edi
00543127    push eax
00543128    call 0x00468BC0
0054312D    test al, al
0054312F    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00543135    lea eax, ds:[ebx+0xBC]
0054313B    mov ecx, edi
0054313D    push eax
0054313E    call 0x00468AB0
00543143    test al, al
00543145    jz 0x00543458                                   ; => [ Call: sub_468ab0 ]
0054314B    lea eax, ds:[ebx+0xBD]
00543151    mov ecx, edi
00543153    push eax
00543154    call 0x00468AB0
00543159    test al, al
0054315B    jz 0x00543458                                   ; => [ Call: sub_468ab0 ]
00543161    lea eax, ds:[ebx+0xBE]
00543167    mov ecx, edi
00543169    push eax
0054316A    call 0x00468AB0
0054316F    test al, al
00543171    jz 0x00543458                                   ; => [ Call: sub_468ab0 ]
00543177    lea eax, ds:[ebx+0xBF]
0054317D    mov ecx, edi
0054317F    push eax
00543180    call 0x00468AB0
00543185    test al, al
00543187    jz 0x00543458                                   ; => [ Call: sub_468ab0 ]
0054318D    lea eax, ss:[esp+0x14]
00543191    mov ecx, edi
00543193    push eax
00543194    call 0x00468B20
00543199    test al, al
0054319B    jz 0x00543458                                   ; => [ Call: sub_468b20 ]
005431A1    push dword ptr ss:[esp+0x14]
005431A5    lea ecx, ds:[ebx+0xC0]
005431AB    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
005431B0    mov esi, dword ptr ds:[ebx+0xC0]
005431B6    cmp esi, dword ptr ds:[ebx+0xC4]
005431BC    jz 0x005431DB
005431BE    mov edi, edi
005431C0    push esi
005431C1    mov ecx, edi
005431C3    call 0x00468B20
005431C8    test al, al
005431CA    jz 0x00543458                                   ; => [ Call: sub_468b20 ]
005431D0    add esi, 0x04
005431D3    cmp esi, dword ptr ds:[ebx+0xC4]
005431D9    jnz 0x005431C0
005431DB    lea eax, ds:[ebx+0xCC]
005431E1    mov ecx, edi
005431E3    push eax
005431E4    call 0x00468AB0
005431E9    test al, al
005431EB    jz 0x00543458                                   ; => [ Call: sub_468ab0 ]
005431F1    lea eax, ds:[ebx+0x120]
005431F7    mov ecx, edi
005431F9    push eax
005431FA    call 0x00468BC0
005431FF    test al, al
00543201    jz 0x00543458                                   ; => [ Call: sub_468bc0 ]
00543207    push edi
00543208    lea ecx, ds:[ebx+0x124]
0054320E    call 0x00556AE0
00543213    test al, al
00543215    jz 0x00543458                                   ; => [ Call: sub_556ae0 ]
0054321B    push edi
0054321C    lea ecx, ds:[ebx+0x140]
00543222    call 0x00556AE0
00543227    test al, al
00543229    jz 0x00543458                                   ; => [ Call: sub_556ae0 ]
0054322F    mov dword ptr ss:[esp+0x38], 0x0F
00543237    mov dword ptr ss:[esp+0x34], 0x00
0054323F    mov byte ptr ss:[esp+0x24], 0x00
00543244    lea eax, ss:[esp+0x24]
00543248    mov byte ptr ss:[esp+0x7C], 0x01
0054324D    push eax
0054324E    mov ecx, edi
00543250    call 0x00468D00
00543255    test al, al
00543257    jnz 0x00543269                                  ; => [ Call: sub_468d00 ]
00543259    lea ecx, ss:[esp+0x24]
0054325D    xor bl, bl
0054325F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00543264    jmp 0x0054345A
00543269    mov dword ptr ss:[esp+0x50], 0x0F
00543271    mov dword ptr ss:[esp+0x4C], 0x00
00543279    mov byte ptr ss:[esp+0x3C], 0x00
0054327E    lea eax, ss:[esp+0x3C]
00543282    mov byte ptr ss:[esp+0x7C], 0x02
00543287    push eax
00543288    mov ecx, edi
0054328A    call 0x00468D00
0054328F    test al, al
00543291    jz 0x00543442                                   ; => [ Call: sub_468d00 ]
00543297    lea eax, ds:[ebx+0x19C]
0054329D    mov ecx, edi
0054329F    push eax
005432A0    call 0x00468AB0
005432A5    test al, al
005432A7    jz 0x00543442                                   ; => [ Call: sub_468ab0 ]
005432AD    lea eax, ds:[ebx+0x19D]
005432B3    mov ecx, edi
005432B5    push eax
005432B6    call 0x00468AB0
005432BB    test al, al
005432BD    jz 0x00543442                                   ; => [ Call: sub_468ab0 ]
005432C3    lea eax, ds:[ebx+0x1A0]
005432C9    mov ecx, edi
005432CB    push eax
005432CC    call 0x00468BC0
005432D1    test al, al
005432D3    jz 0x00543442                                   ; => [ Call: sub_468bc0 ]
005432D9    lea eax, ss:[esp+0x14]
005432DD    mov ecx, edi
005432DF    push eax
005432E0    call 0x00468B20
005432E5    test al, al
005432E7    jz 0x00543442                                   ; => [ Call: sub_468b20 ]
005432ED    push dword ptr ss:[esp+0x14]
005432F1    lea ecx, ds:[ebx+0x1B0]
005432F7    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
005432FC    mov esi, dword ptr ds:[ebx+0x1B0]
00543302    cmp esi, dword ptr ds:[ebx+0x1B4]
00543308    jz 0x0054332B
0054330A    lea ebx, ds:[ebx]
00543310    push esi
00543311    mov ecx, edi
00543313    call 0x00468B20
00543318    test al, al
0054331A    jz 0x00543442                                   ; => [ Call: sub_468b20 ]
00543320    add esi, 0x04
00543323    cmp esi, dword ptr ds:[ebx+0x1B4]
00543329    jnz 0x00543310
0054332B    lea eax, ds:[ebx+0x1BC]
00543331    mov ecx, edi
00543333    push eax
00543334    call 0x00468BC0
00543339    test al, al
0054333B    jz 0x00543442                                   ; => [ Call: sub_468bc0 ]
00543341    lea eax, ds:[ebx+0x1CC]
00543347    mov ecx, edi
00543349    push eax
0054334A    call 0x00468B20
0054334F    test al, al
00543351    jz 0x00543442                                   ; => [ Call: sub_468b20 ]
00543357    lea eax, ss:[esp+0x13]
0054335B    mov ecx, edi
0054335D    push eax
0054335E    call 0x00468AB0
00543363    test al, al
00543365    jz 0x00543442                                   ; => [ Call: sub_468ab0 ]
0054336B    cmp byte ptr ss:[esp+0x13], 0x00
00543370    jz 0x00543395
00543372    mov ecx, ebx
00543374    call 0x0053E620
00543379    test al, al
0054337B    jz 0x00543442                                   ; => [ Call: sub_53e620 ]
00543381    mov ecx, dword ptr ds:[ebx+0x1D0]
00543387    push edi
00543388    call 0x00547A70
0054338D    test al, al
0054338F    jz 0x00543442                                   ; => [ Call: sub_547a70 ]
00543395    lea eax, ds:[ebx+0x1EC]
0054339B    mov ecx, edi
0054339D    push eax
0054339E    call 0x00468BC0
005433A3    test al, al
005433A5    jz 0x00543442                                   ; => [ Call: sub_468bc0 ]
005433AB    lea eax, ds:[ebx+0x1F0]
005433B1    mov ecx, edi
005433B3    push eax
005433B4    call 0x00468BC0
005433B9    test al, al
005433BB    jz 0x00543442                                   ; => [ Call: sub_468bc0 ]
005433C1    lea esi, ds:[ebx+0x1F4]
005433C7    mov ecx, edi
005433C9    push esi
005433CA    call 0x00468AB0
005433CF    test al, al
005433D1    jz 0x00543442                                   ; => [ Call: sub_468ab0 ]
005433D3    lea eax, ds:[ebx+0x1F5]
005433D9    mov ecx, edi
005433DB    push eax
005433DC    call 0x00468AB0
005433E1    test al, al
005433E3    jz 0x00543442                                   ; => [ Call: sub_468ab0 ]
005433E5    mov al, byte ptr ds:[esi]
005433E7    mov ecx, ebx
005433E9    mov byte ptr ss:[esp+0x13], al
005433ED    lea eax, ss:[esp+0x54]
005433F1    push eax
005433F2    mov byte ptr ds:[esi], 0x00
005433F5    call 0x00541410
005433FA    test al, al
005433FC    jz 0x00543442                                   ; => [ Call: sub_541410 ]
005433FE    cmp dword ptr ds:[ebx+0x24], 0x00
00543402    jz 0x00543438
00543404    cmp dword ptr ss:[esp+0x34], 0x00
00543409    jz 0x0054341B
0054340B    lea eax, ss:[esp+0x24]
0054340F    mov ecx, ebx
00543411    push eax
00543412    call 0x005416A0
00543417    test al, al
00543419    jz 0x00543442                                   ; => [ Call: sub_5416a0 ]
0054341B    cmp dword ptr ds:[ebx+0x24], 0x00
0054341F    jz 0x00543438
00543421    cmp dword ptr ss:[esp+0x4C], 0x00
00543426    jz 0x00543438
00543428    lea eax, ss:[esp+0x3C]
0054342C    mov ecx, ebx
0054342E    push eax
0054342F    call 0x00541840
00543434    test al, al
00543436    jz 0x00543442                                   ; => [ Call: sub_541840 ]
00543438    mov al, byte ptr ss:[esp+0x13]
0054343C    mov bl, 0x01
0054343E    mov byte ptr ds:[esi], al
00543440    jmp 0x00543444
00543442    xor bl, bl
00543444    lea ecx, ss:[esp+0x3C]
00543448    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0054344D    lea ecx, ss:[esp+0x24]
00543451    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00543456    jmp 0x0054345A
00543458    xor bl, bl
0054345A    cmp dword ptr ss:[esp+0x68], 0x10
0054345F    jb 0x0054346D
00543461    push dword ptr ss:[esp+0x54]
00543465    call 0x0069AD76                                 ; => [ Call: j__free ]
0054346A    add esp, 0x04
0054346D    mov al, bl
0054346F    jmp 0x00543473
00543471    xor al, al
00543473    mov ecx, dword ptr ss:[esp+0x74]
00543477    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054347E    pop ecx
0054347F    pop edi
00543480    pop esi
00543481    pop ebx
00543482    mov ecx, dword ptr ss:[esp+0x5C]
00543486    xor ecx, esp
00543488    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0054348D    add esp, 0x70
00543490    ret 0x04
