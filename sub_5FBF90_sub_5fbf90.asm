// ============================================================
// 函数名称: sub_5fbf90
// 起始地址: 0x5fbf90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FBF90    push 0xFFFFFFFF
005FBF92    push 0x6CC417                                   ; => [ Call: sub_6cc417 ]
005FBF97    mov eax, dword ptr fs:[0x00000000]
005FBF9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FBF9E    sub esp, 0x270
005FBFA4    mov eax, dword ptr ds:[0x0074A408]
005FBFA9    xor eax, esp                                    ; => [ Type: IShaderParam::sealengine::CShaderParam::VTable | Data: __security_cookie ]
005FBFAB    mov dword ptr ss:[esp+0x26C], eax
005FBFB2    push ebx
005FBFB3    push esi
005FBFB4    push edi
005FBFB5    mov eax, dword ptr ds:[0x0074A408]
005FBFBA    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FBFBC    push eax
005FBFBD    lea eax, ss:[esp+0x280]
005FBFC4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FBFCA    mov edi, ecx
005FBFCC    mov esi, dword ptr ss:[esp+0x290]
005FBFD3    lea eax, ds:[edi+0x18]
005FBFD6    mov ebx, dword ptr ss:[esp+0x294]
005FBFDD    lea ecx, ss:[esp+0x54]
005FBFE1    push eax
005FBFE2    call 0x0047B390                                 ; => [ Call: sub_47b390 ]
005FBFE7    lea ecx, ss:[esp+0x19C]
005FBFEE    call 0x00535530                                 ; => [ Call: sub_535530 ]
005FBFF3    mov dword ptr ss:[esp+0x288], 0x00
005FBFFE    lea ecx, ss:[esp+0x94]
005FC005    mov byte ptr ss:[esp+0x1E9], 0x00
005FC00D    mov dword ptr ss:[esp+0x214], ebx
005FC014    mov byte ptr ss:[esp+0x230], 0x01
005FC01C    call 0x0058C7E0                                 ; => [ Type: IRenderParam::sealengine::CRenderParam::VTable | Call: sub_58c7e0 ]
005FC021    movss xmm0, dword ptr ds:[edi+0x10]
005FC026    movss xmm1, dword ptr ds:[edi+0x14]
005FC02B    mov ecx, dword ptr ds:[edi+0x0C]
005FC02E    mov eax, dword ptr ds:[edi+0x08]
005FC031    movss dword ptr ss:[esp+0xE4], xmm0
005FC03A    movdqu xmm0, xmmword ptr ss:[esp+0x54]
005FC040    mov dword ptr ss:[esp+0x180], eax
005FC047    movss dword ptr ss:[esp+0xE8], xmm1
005FC050    movdqu xmmword ptr ss:[esp+0xEC], xmm0
005FC059    mov dword ptr ss:[esp+0x184], ecx
005FC060    movdqu xmm0, xmmword ptr ss:[esp+0x64]
005FC066    mov dword ptr ss:[esp+0x150], 0x00
005FC071    mov dword ptr ss:[esp+0x12C], 0x01
005FC07C    movdqu xmmword ptr ss:[esp+0xFC], xmm0
005FC085    mov dword ptr ss:[esp+0x48], 0x7077F8           ; => [ Type: sealengine::CRenderConfig::VTable | Data: sealengine::CRenderConfig::`vftable' ]
005FC08D    movdqu xmm0, xmmword ptr ss:[esp+0x74]
005FC093    mov dword ptr ss:[esp+0x50], 0x00
005FC09B    movdqu xmmword ptr ss:[esp+0x10C], xmm0
005FC0A4    movdqu xmm0, xmmword ptr ss:[esp+0x84]
005FC0AD    movdqu xmmword ptr ss:[esp+0x11C], xmm0
005FC0B6    mov dword ptr ss:[esp+0x4C], 0x02
005FC0BE    mov dword ptr ss:[esp+0x10], 0x707914           ; => [ Data: sealengine::CShaderParam::`vftable'{for `IShaderParam'} ]
005FC0C6    mov dword ptr ss:[esp+0x14], 0x00
005FC0CE    mov dword ptr ss:[esp+0x18], 0x00
005FC0D6    mov byte ptr ss:[esp+0x1C], 0x00
005FC0DB    mov dword ptr ss:[esp+0x20], 0x00
005FC0E3    mov dword ptr ss:[esp+0x24], 0x00
005FC0EB    mov byte ptr ss:[esp+0x28], 0x00
005FC0F0    mov dword ptr ss:[esp+0x2C], 0x00
005FC0F8    mov byte ptr ss:[esp+0x30], 0x00
005FC0FD    mov dword ptr ss:[esp+0x34], 0x00
005FC105    mov dword ptr ss:[esp+0x38], 0x00
005FC10D    mov dword ptr ss:[esp+0x3C], 0x00
005FC115    mov byte ptr ss:[esp+0x40], 0x00
005FC11A    mov dword ptr ss:[esp+0x44], 0x00
005FC122    push 0x00
005FC124    lea eax, ss:[esp+0x4C]
005FC128    mov byte ptr ss:[esp+0x28C], 0x03
005FC130    push eax
005FC131    lea eax, ss:[esp+0x9C]
005FC138    push eax
005FC139    lea eax, ss:[esp+0x1A8]
005FC140    push eax
005FC141    lea ecx, ss:[esp+0x20]
005FC145    call 0x00591D70
005FC14A    test al, al
005FC14C    jz 0x005FC1DA                                   ; => [ Call: sub_591d70 ]
005FC152    mov eax, dword ptr ds:[esi]
005FC154    lea ecx, ss:[esp+0x10]
005FC158    push ecx
005FC159    lea ecx, ss:[esp+0x1A0]
005FC160    push ecx
005FC161    mov eax, dword ptr ds:[eax+0xD4]
005FC167    lea ecx, ss:[esp+0x9C]
005FC16E    push ecx
005FC16F    mov ecx, esi
005FC171    call eax
005FC173    test al, al
005FC175    jz 0x005FC1DA
005FC177    mov eax, dword ptr ds:[ebx]
005FC179    mov ecx, ebx
005FC17B    push 0x01
005FC17D    push 0x00
005FC17F    push 0x01
005FC181    mov eax, dword ptr ds:[eax+0x2C]
005FC184    push 0x00
005FC186    call eax
005FC188    test al, al
005FC18A    jz 0x005FC1DA
005FC18C    mov eax, dword ptr ds:[esi]
005FC18E    mov ecx, esi
005FC190    push 0x00
005FC192    call dword ptr ds:[eax+0xC4]
005FC198    mov eax, dword ptr ds:[esi]
005FC19A    mov ecx, esi
005FC19C    push 0x00
005FC19E    call dword ptr ds:[eax+0xC8]
005FC1A4    mov ecx, dword ptr ds:[edi+0x98]
005FC1AA    mov eax, dword ptr ds:[ecx]
005FC1AC    mov eax, dword ptr ds:[eax+0x24]
005FC1AF    call eax
005FC1B1    test al, al
005FC1B3    jz 0x005FC1DA
005FC1B5    mov ecx, dword ptr ds:[edi+0x98]
005FC1BB    mov eax, dword ptr ds:[ecx]
005FC1BD    mov eax, dword ptr ds:[eax+0x30]
005FC1C0    call eax
005FC1C2    test al, al
005FC1C4    jz 0x005FC1DA
005FC1C6    mov eax, dword ptr ds:[esi]
005FC1C8    mov ecx, esi
005FC1CA    mov eax, dword ptr ds:[eax+0xE8]
005FC1D0    call eax
005FC1D2    test al, al
005FC1D4    jz 0x005FC1DA
005FC1D6    mov bl, 0x01
005FC1D8    jmp 0x005FC1DC
005FC1DA    xor bl, bl
005FC1DC    mov dword ptr ss:[esp+0x10], 0x707914           ; => [ Data: sealengine::CShaderParam::`vftable'{for `IShaderParam'} ]
005FC1E4    mov dword ptr ss:[esp+0x94], 0x707828           ; => [ Data: sealengine::CRenderParam::`vftable'{for `IRenderParam'} ]
005FC1EF    mov byte ptr ss:[esp+0x288], 0x04
005FC1F7    mov ecx, dword ptr ss:[esp+0x188]
005FC1FE    test ecx, ecx
005FC200    jz 0x005FC212
005FC202    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005FC207    mov dword ptr ss:[esp+0x188], 0x00
005FC212    lea ecx, ss:[esp+0x130]
005FC219    mov byte ptr ss:[esp+0x288], 0x00
005FC221    call 0x0058CEC0                                 ; => [ Call: sub_58cec0 ]
005FC226    mov al, bl
005FC228    mov ecx, dword ptr ss:[esp+0x280]
005FC22F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FC236    pop ecx
005FC237    pop edi
005FC238    pop esi
005FC239    pop ebx
005FC23A    mov ecx, dword ptr ss:[esp+0x26C]
005FC241    xor ecx, esp
005FC243    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005FC248    add esp, 0x27C
005FC24E    ret 0x08
