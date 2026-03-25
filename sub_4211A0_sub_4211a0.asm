// ============================================================
// 函数名称: sub_4211a0
// 起始地址: 0x4211a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004211A0    push 0xFFFFFFFF
004211A2    push 0x6B4A46                                   ; => [ Call: sub_6b4a46 ]
004211A7    mov eax, dword ptr fs:[0x00000000]
004211AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004211AE    sub esp, 0x98
004211B4    mov eax, dword ptr ds:[0x0074A408]
004211B9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004211BB    mov dword ptr ss:[esp+0x94], eax
004211C2    push ebx
004211C3    push esi
004211C4    push edi
004211C5    mov eax, dword ptr ds:[0x0074A408]
004211CA    xor eax, esp
004211CC    push eax                                        ; => [ Data: __security_cookie ]
004211CD    lea eax, ss:[esp+0xA8]
004211D4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004211DA    mov eax, edx
004211DC    mov edi, ecx
004211DE    mov ebx, dword ptr ss:[esp+0xB8]
004211E5    mov edx, dword ptr ss:[esp+0xBC]
004211EC    mov dword ptr ss:[esp+0x10], 0x00
004211F4    cmp eax, 0x44
004211F7    jnbe 0x0042150D
004211FD    movzx ecx, byte ptr ds:[eax+0x4215E0]
00421204    jmp dword ptr ds:[ecx*4+0x421558]
0042120B    push 0x6DA820
00421210    mov ecx, edi
00421212    call 0x00401F60                                 ; => [ String: void | Call: sub_401f60 ]
00421217    jmp 0x0042152C
0042121C    push 0x6DA838
00421221    mov ecx, edi
00421223    call 0x00401F60                                 ; => [ String: int | Call: sub_401f60 ]
00421228    jmp 0x0042152C
0042122D    push 0x6DA830
00421232    mov ecx, edi
00421234    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: bool ]
00421239    jmp 0x0042152C
0042123E    push 0x6DA844
00421243    mov ecx, edi
00421245    call 0x00401F60                                 ; => [ String: float | Call: sub_401f60 ]
0042124A    jmp 0x0042152C
0042124F    push 0x6DA83C
00421254    mov ecx, edi
00421256    call 0x00401F60                                 ; => [ String: string | Call: sub_401f60 ]
0042125B    jmp 0x0042152C
00421260    push ebx
00421261    mov ecx, edi
00421263    call 0x00402620                                 ; => [ Call: sub_402620 ]
00421268    jmp 0x0042152C
0042126D    push 0x6DA854
00421272    mov ecx, edi
00421274    call 0x00401F60                                 ; => [ String: int | Call: sub_401f60 ]
00421279    jmp 0x0042152C
0042127E    push 0x6DA84C
00421283    mov ecx, edi
00421285    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: bool ]
0042128A    jmp 0x0042152C
0042128F    push 0x6DA860
00421294    mov ecx, edi
00421296    call 0x00401F60                                 ; => [ String: float | Call: sub_401f60 ]
0042129B    jmp 0x0042152C
004212A0    push 0x6DA858
004212A5    mov ecx, edi
004212A7    call 0x00401F60                                 ; => [ String: string | Call: sub_401f60 ]
004212AC    jmp 0x0042152C
004212B1    lea ecx, ss:[esp+0x74]
004212B5    call 0x00421630                                 ; => [ Call: sub_421630 ]
004212BA    push eax
004212BB    mov edx, 0x6DA874
004212C0    mov dword ptr ss:[esp+0xB4], 0x00
004212CB    mov ecx, edi
004212CD    call 0x00421670                                 ; => [ String: array@int | Call: sub_421670 ]
004212D2    add esp, 0x04
004212D5    lea ecx, ss:[esp+0x74]
004212D9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004212DE    jmp 0x0042152C
004212E3    lea ecx, ss:[esp+0x44]
004212E7    call 0x00421630                                 ; => [ Call: sub_421630 ]
004212EC    push eax
004212ED    mov edx, 0x6DA868
004212F2    mov dword ptr ss:[esp+0xB4], 0x01
004212FD    mov ecx, edi
004212FF    call 0x00421670                                 ; => [ Call: sub_421670 | String: array@bool ]
00421304    add esp, 0x04
00421307    lea ecx, ss:[esp+0x44]
0042130B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00421310    jmp 0x0042152C
00421315    lea ecx, ss:[esp+0x14]
00421319    call 0x00421630                                 ; => [ Call: sub_421630 ]
0042131E    push eax
0042131F    mov edx, 0x6DA890
00421324    mov dword ptr ss:[esp+0xB4], 0x02
0042132F    mov ecx, edi
00421331    call 0x00421670                                 ; => [ Call: sub_421670 | String: array@float ]
00421336    add esp, 0x04
00421339    lea ecx, ss:[esp+0x14]
0042133D    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00421342    jmp 0x0042152C
00421347    lea ecx, ss:[esp+0x2C]
0042134B    call 0x00421630                                 ; => [ Call: sub_421630 ]
00421350    push eax
00421351    mov edx, 0x6DA880
00421356    mov dword ptr ss:[esp+0xB4], 0x03
00421361    mov ecx, edi
00421363    call 0x00421670                                 ; => [ String: array@string | Call: sub_421670 ]
00421368    add esp, 0x04
0042136B    lea ecx, ss:[esp+0x2C]
0042136F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00421374    jmp 0x0042152C
00421379    lea ecx, ss:[esp+0x8C]
00421380    call 0x00421630                                 ; => [ Call: sub_421630 ]
00421385    mov esi, eax
00421387    push ebx
00421388    mov edx, 0x6DA8A4
0042138D    mov dword ptr ss:[esp+0xB4], 0x04
00421398    lea ecx, ss:[esp+0x60]
0042139C    call 0x004216C0                                 ; => [ String: array@ | Call: sub_4216c0 ]
004213A1    push esi
004213A2    mov edx, eax
004213A4    mov byte ptr ss:[esp+0xB8], 0x05
004213AC    mov ecx, edi
004213AE    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
004213B3    add esp, 0x08
004213B6    lea ecx, ss:[esp+0x5C]
004213BA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004213BF    lea ecx, ss:[esp+0x8C]
004213C6    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004213CB    jmp 0x0042152C
004213D0    push ebx
004213D1    mov edx, 0x6DA89C
004213D6    mov ecx, edi
004213D8    call 0x004216C0                                 ; => [ String: array@ | Call: sub_4216c0 ]
004213DD    add esp, 0x04
004213E0    jmp 0x0042152C
004213E5    push ebx
004213E6    mov edx, 0x6DA8B4
004213EB    mov ecx, edi
004213ED    call 0x004216C0                                 ; => [ String: array@ | Call: sub_4216c0 ]
004213F2    add esp, 0x04
004213F5    jmp 0x0042152C
004213FA    push 0x6DA8AC
004213FF    mov ecx, edi
00421401    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ref int ]
00421406    jmp 0x0042152C
0042140B    push 0x6DA8C8
00421410    mov ecx, edi
00421412    call 0x00401F60                                 ; => [ String: ref bool | Call: sub_401f60 ]
00421417    jmp 0x0042152C
0042141C    push 0x6DA8BC
00421421    mov ecx, edi
00421423    call 0x00401F60                                 ; => [ String: ref float | Call: sub_401f60 ]
00421428    jmp 0x0042152C
0042142D    push 0x6DA8DC
00421432    mov ecx, edi
00421434    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ref string ]
00421439    jmp 0x0042152C
0042143E    push ebx
0042143F    mov edx, 0x6DA8D4
00421444    mov ecx, edi
00421446    call 0x004216C0                                 ; => [ String: ref | Call: sub_4216c0 ]
0042144B    add esp, 0x04
0042144E    jmp 0x0042152C
00421453    push ebx
00421454    mov edx, 0x6DA8F0
00421459    mov ecx, edi
0042145B    call 0x004216C0                                 ; => [ String: ref | Call: sub_4216c0 ]
00421460    add esp, 0x04
00421463    jmp 0x0042152C
00421468    push ebx
00421469    mov edx, 0x6DA8E8
0042146E    mov ecx, edi
00421470    call 0x004216C0                                 ; => [ String: ref | Call: sub_4216c0 ]
00421475    add esp, 0x04
00421478    jmp 0x0042152C
0042147D    push 0x6DA908
00421482    mov ecx, edi
00421484    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ref array@int ]
00421489    jmp 0x0042152C
0042148E    push 0x6DA8F8
00421493    mov ecx, edi
00421495    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ref array@bool ]
0042149A    jmp 0x0042152C
0042149F    push 0x6DA92C
004214A4    mov ecx, edi
004214A6    call 0x00401F60                                 ; => [ String: ref array@float | Call: sub_401f60 ]
004214AB    jmp 0x0042152C
004214AD    push 0x6DA918
004214B2    mov ecx, edi
004214B4    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ref array@string ]
004214B9    jmp 0x0042152C
004214BB    push ebx
004214BC    mov edx, 0x6DA948
004214C1    mov ecx, edi
004214C3    call 0x004216C0                                 ; => [ Call: sub_4216c0 | String: ref array@ ]
004214C8    add esp, 0x04
004214CB    jmp 0x0042152C
004214CD    push ebx
004214CE    mov edx, 0x6DA93C
004214D3    mov ecx, edi
004214D5    call 0x004216C0                                 ; => [ Call: sub_4216c0 | String: ref array@ ]
004214DA    add esp, 0x04
004214DD    jmp 0x0042152C
004214DF    push ebx
004214E0    mov edx, 0x6DA960
004214E5    mov ecx, edi
004214E7    call 0x004216C0                                 ; => [ Call: sub_4216c0 | String: ref array@ ]
004214EC    add esp, 0x04
004214EF    jmp 0x0042152C
004214F1    push 0x6DA954
004214F6    mov ecx, edi
004214F8    call 0x00401F60                                 ; => [ String: IMainSystem | Call: sub_401f60 ]
004214FD    jmp 0x0042152C
004214FF    push 0x6DA970
00421504    mov ecx, edi
00421506    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: this ]
0042150B    jmp 0x0042152C
0042150D    push 0x03
0042150F    mov dword ptr ds:[edi+0x14], 0x0F
00421516    mov ecx, edi
00421518    mov dword ptr ds:[edi+0x10], 0x00
0042151F    push 0x6DA96C
00421524    mov byte ptr ds:[edi], 0x00
00421527    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042152C    mov eax, edi
0042152E    mov ecx, dword ptr ss:[esp+0xA8]
00421535    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042153C    pop ecx
0042153D    pop edi
0042153E    pop esi
0042153F    pop ebx
00421540    mov ecx, dword ptr ss:[esp+0x94]
00421547    xor ecx, esp
00421549    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042154E    add esp, 0xA4
00421554    ret
