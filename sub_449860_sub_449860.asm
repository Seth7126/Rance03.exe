// ============================================================
// 函数名称: sub_449860
// 起始地址: 0x449860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449860    push 0xFFFFFFFF
00449862    push 0x6B6D2A                                   ; => [ Call: sub_6b6d2a ]
00449867    mov eax, dword ptr fs:[0x00000000]
0044986D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044986E    sub esp, 0xA8
00449874    mov eax, dword ptr ds:[0x0074A408]
00449879    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044987B    mov dword ptr ss:[esp+0xA4], eax
00449882    push ebx
00449883    push esi
00449884    push edi
00449885    mov eax, dword ptr ds:[0x0074A408]
0044988A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044988C    push eax
0044988D    lea eax, ss:[esp+0xB8]
00449894    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044989A    mov esi, dword ptr ds:[0x0075D4C8]              ; => [ Data: data_75d4c8 ]
004498A0    mov ecx, esi
004498A2    call 0x00449C30                                 ; => [ Call: sub_449c30 ]
004498A7    cmp dword ptr ds:[0x0075D534], 0x00
004498AE    jz 0x00449C07                                   ; => [ Data: data_75d534 ]
004498B4    push ecx
004498B5    call 0x006203F0
004498BA    mov ebx, eax                                    ; => [ Call: sub_6203f0 ]
004498BC    test ebx, ebx
004498BE    jz 0x00449C07
004498C4    mov edi, dword ptr ds:[0x0075D540]              ; => [ Data: data_75d540 ]
004498CA    test edi, edi
004498CC    jz 0x00449910
004498CE    push 0x6F1F40
004498D3    mov ecx, 0x6DB4E0
004498D8    call 0x0043AA00
004498DD    test al, al
004498DF    jz 0x004498EF                                   ; => [ Call: sub_43aa00 ]
004498E1    mov eax, dword ptr ds:[edi]
004498E3    mov ecx, edi
004498E5    call dword ptr ds:[eax]
004498E7    mov ecx, dword ptr ds:[0x0075D540]              ; => [ Data: data_75d540 ]
004498ED    jmp 0x00449912
004498EF    push 0x6F1F30
004498F4    mov ecx, 0x6DB4E0
004498F9    call 0x0043AA00
004498FE    test al, al
00449900    jz 0x00449910                                   ; => [ Call: sub_43aa00 ]
00449902    mov eax, dword ptr ds:[edi]
00449904    mov ecx, edi
00449906    call dword ptr ds:[eax]
00449908    mov ecx, dword ptr ds:[0x0075D540]              ; => [ Data: data_75d540 ]
0044990E    jmp 0x00449912
00449910    xor ecx, ecx
00449912    mov dword ptr ds:[esi+0x14], ecx
00449915    test ecx, ecx
00449917    jz 0x00449C07
0044991D    mov ecx, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
00449923    test ecx, ecx
00449925    jnz 0x0044992B
00449927    xor eax, eax                                    ; => [ Call: nullptr ]
00449929    jmp 0x00449934
0044992B    mov eax, dword ptr ds:[ecx]
0044992D    call dword ptr ds:[eax]
0044992F    mov eax, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
00449934    mov dword ptr ds:[esi+0x18], eax
00449937    test eax, eax
00449939    jz 0x00449C07
0044993F    mov eax, dword ptr ds:[ebx]
00449941    mov ecx, ebx
00449943    push 0x6DB4CC
00449948    call dword ptr ds:[eax]
0044994A    mov edi, eax
0044994C    test edi, edi
0044994E    jz 0x00449C07
00449954    push 0x6DB320
00449959    mov ecx, 0x6DB4F0
0044995E    call 0x0043AA00
00449963    xor ecx, ecx                                    ; => [ Call: nullptr ]
00449965    test al, al
00449967    cmovnz ecx, dword ptr ds:[0x0075D4C0]           ; => [ Call: sub_43aa00 | Data: data_75d4c0 ]
0044996E    mov dword ptr ds:[esi+0x10], ecx
00449971    test ecx, ecx
00449973    jz 0x00449C07
00449979    mov eax, dword ptr ds:[ecx]
0044997B    call dword ptr ds:[eax]
0044997D    mov eax, dword ptr ds:[ebx]
0044997F    mov ecx, ebx
00449981    push 0x6DB4BC
00449986    call dword ptr ds:[eax]
00449988    mov ecx, eax
0044998A    test ecx, ecx
0044998C    jz 0x00449996
0044998E    mov eax, dword ptr ds:[ecx]
00449990    mov eax, dword ptr ds:[eax]
00449992    call eax
00449994    jmp 0x00449998
00449996    xor al, al
00449998    mov byte ptr ds:[esi+0x0C], al
0044999B    mov ecx, edi
0044999D    mov eax, dword ptr ds:[edi]
0044999F    call dword ptr ds:[eax+0x0C]
004499A2    push eax
004499A3    lea ecx, ss:[esp+0xA0]
004499AA    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004499AF    lea edx, ss:[esp+0x9C]
004499B6    mov dword ptr ss:[esp+0xC0], 0x00
004499C1    lea ecx, ss:[esp+0x34]
004499C5    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
004499CA    push 0x6DB480
004499CF    mov edx, eax
004499D1    mov byte ptr ss:[esp+0xC4], 0x01
004499D9    lea ecx, ss:[esp+0x88]
004499E0    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: CG.afa ]
004499E5    add esp, 0x04
004499E8    lea ecx, ss:[esp+0x34]
004499EC    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004499F1    mov dword ptr ss:[esp+0x18], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
004499F9    mov dword ptr ss:[esp+0x30], 0x0F
00449A01    mov dword ptr ss:[esp+0x2C], 0x00
00449A09    mov byte ptr ss:[esp+0x1C], 0x00
00449A0E    lea ecx, ss:[esp+0x18]
00449A12    mov byte ptr ss:[esp+0xC0], 0x04
00449A1A    call 0x00604160                                 ; => [ Call: sub_604160 ]
00449A1F    lea ecx, ss:[esp+0x18]
00449A23    call 0x00604730                                 ; => [ Call: sub_604730 ]
00449A28    push 0xFFFFFFFF
00449A2A    push 0x00
00449A2C    lea eax, ss:[esp+0x8C]
00449A33    push eax
00449A34    lea ecx, ss:[esp+0x28]
00449A38    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00449A3D    lea ecx, ss:[esp+0x1C]
00449A41    call 0x00605500
00449A46    test al, al
00449A48    jz 0x00449A8E                                   ; => [ Call: sub_605500 ]
00449A4A    mov ecx, dword ptr ds:[esi+0x10]
00449A4D    lea edx, ss:[esp+0x84]
00449A54    cmp dword ptr ss:[esp+0x98], 0x10
00449A5C    cmovnb edx, dword ptr ss:[esp+0x84]
00449A64    mov eax, dword ptr ds:[ecx]
00449A66    push edx
00449A67    push 0x02
00449A69    mov eax, dword ptr ds:[eax+0x0C]
00449A6C    call eax
00449A6E    test al, al
00449A70    jnz 0x00449A8E
00449A72    cmp dword ptr ss:[esp+0x30], 0x10
00449A77    lea eax, ss:[esp+0x1C]
00449A7B    cmovnb eax, dword ptr ss:[esp+0x1C]
00449A80    push eax
00449A81    push 0x6DB488
00449A86    call 0x0064B530                                 ; => [ Call: sub_64b530 | String: CGAFA ]
00449A8B    add esp, 0x08
00449A8E    push 0x18
00449A90    call 0x0069ADC6                                 ; => [ Type: IInterface::cgmanager::CCGCache::VTable | Call: sub_69adc6 ]
00449A95    add esp, 0x04
00449A98    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: IInterface::cgmanager::CCGCache::VTable ]
00449A9C    mov byte ptr ss:[esp+0xC0], 0x05
00449AA4    test eax, eax
00449AA6    jz 0x00449AB4                                   ; => [ Type: IInterface::cgmanager::CCGCache::VTable ]
00449AA8    push dword ptr ds:[esi+0x08]
00449AAB    mov ecx, eax
00449AAD    call 0x00449040                                 ; => [ Call: sub_449040 ]
00449AB2    jmp 0x00449AB6
00449AB4    xor eax, eax                                    ; => [ Call: nullptr ]
00449AB6    mov dword ptr ds:[esi+0x1C], eax
00449AB9    mov dword ptr ss:[esp+0x4C], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
00449AC1    mov dword ptr ss:[esp+0x64], 0x0F
00449AC9    mov dword ptr ss:[esp+0x60], 0x00
00449AD1    mov byte ptr ss:[esp+0x50], 0x00
00449AD6    lea ecx, ss:[esp+0x4C]
00449ADA    mov byte ptr ss:[esp+0xC0], 0x06
00449AE2    call 0x006043A0                                 ; => [ Call: sub_6043a0 ]
00449AE7    push 0x6DB3EC
00449AEC    lea ecx, ss:[esp+0x38]
00449AF0    call 0x00401F60                                 ; => [ String: CG | Call: sub_401f60 ]
00449AF5    lea ecx, ss:[esp+0x4C]
00449AF9    mov byte ptr ss:[esp+0xC0], 0x07
00449B01    call 0x00604730                                 ; => [ Call: sub_604730 ]
00449B06    push 0xFFFFFFFF
00449B08    push 0x00
00449B0A    lea eax, ss:[esp+0x3C]
00449B0E    push eax
00449B0F    lea ecx, ss:[esp+0x5C]
00449B13    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00449B18    lea ecx, ss:[esp+0x34]
00449B1C    mov byte ptr ss:[esp+0xC0], 0x06
00449B24    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00449B29    lea eax, ss:[esp+0x50]
00449B2D    push eax
00449B2E    movzx eax, byte ptr ds:[esi+0x0C]
00449B32    lea ecx, ds:[esi+0x20]
00449B35    push eax
00449B36    call 0x0044A470
00449B3B    test al, al
00449B3D    jnz 0x00449B46                                  ; => [ Call: sub_44a470 ]
00449B3F    xor bl, bl
00449B41    jmp 0x00449BD9
00449B46    mov dword ptr ss:[esp+0x68], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
00449B4E    mov dword ptr ss:[esp+0x80], 0x0F
00449B59    mov dword ptr ss:[esp+0x7C], 0x00
00449B61    mov byte ptr ss:[esp+0x6C], 0x00
00449B66    lea ecx, ss:[esp+0x68]
00449B6A    mov byte ptr ss:[esp+0xC0], 0x08
00449B72    call 0x006044D0                                 ; => [ Call: sub_6044d0 ]
00449B77    push 0x6DB4B8
00449B7C    lea ecx, ss:[esp+0x38]
00449B80    call 0x00401F60                                 ; => [ String: CG | Call: sub_401f60 ]
00449B85    lea ecx, ss:[esp+0x68]
00449B89    mov byte ptr ss:[esp+0xC0], 0x09
00449B91    call 0x00604730                                 ; => [ Call: sub_604730 ]
00449B96    push 0xFFFFFFFF
00449B98    push 0x00
00449B9A    lea eax, ss:[esp+0x3C]
00449B9E    push eax
00449B9F    lea ecx, ss:[esp+0x78]
00449BA3    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00449BA8    lea ecx, ss:[esp+0x34]
00449BAC    mov byte ptr ss:[esp+0xC0], 0x08
00449BB4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00449BB9    lea eax, ss:[esp+0x6C]
00449BBD    push eax
00449BBE    movzx eax, byte ptr ds:[esi+0x0C]
00449BC2    lea ecx, ds:[esi+0x30]
00449BC5    push eax
00449BC6    call 0x0044A470
00449BCB    test al, al
00449BCD    lea ecx, ss:[esp+0x68]
00449BD1    setnz bl                                        ; => [ Call: sub_44a470 ]
00449BD4    call 0x00604130                                 ; => [ Call: sub_604130 ]
00449BD9    lea ecx, ss:[esp+0x4C]
00449BDD    call 0x00604130                                 ; => [ Call: sub_604130 ]
00449BE2    lea ecx, ss:[esp+0x18]
00449BE6    call 0x00604130                                 ; => [ Call: sub_604130 ]
00449BEB    lea ecx, ss:[esp+0x84]
00449BF2    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00449BF7    lea ecx, ss:[esp+0x9C]
00449BFE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00449C03    mov al, bl
00449C05    jmp 0x00449C09
00449C07    xor al, al
00449C09    mov ecx, dword ptr ss:[esp+0xB8]
00449C10    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00449C17    pop ecx
00449C18    pop edi
00449C19    pop esi
00449C1A    pop ebx
00449C1B    mov ecx, dword ptr ss:[esp+0xA4]
00449C22    xor ecx, esp
00449C24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00449C29    add esp, 0xB4
00449C2F    ret
