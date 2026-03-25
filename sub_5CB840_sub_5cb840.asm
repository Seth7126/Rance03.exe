// ============================================================
// 函数名称: sub_5cb840
// 起始地址: 0x5cb840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB840    push ecx
005CB841    mov eax, dword ptr ds:[ecx+0x208]
005CB847    mov edx, dword ptr ds:[eax]
005CB849    add eax, 0x04
005CB84C    mov dword ptr ds:[ecx+0x208], eax
005CB852    cmp edx, 0x1C
005CB855    jnbe 0x005CB926
005CB85B    jmp dword ptr ds:[edx*4+0x5CB938]
005CB862    call 0x005CDAF0
005CB867    pop ecx
005CB868    ret                                             ; => [ Call: sub_5cdaf0 ]
005CB869    call 0x005CB9B0
005CB86E    pop ecx
005CB86F    ret                                             ; => [ Call: sub_5cb9b0 ]
005CB870    call 0x005CB9F0
005CB875    pop ecx
005CB876    ret                                             ; => [ Call: sub_5cb9f0 ]
005CB877    call 0x005CBAB0
005CB87C    pop ecx
005CB87D    ret                                             ; => [ Call: sub_5cbab0 ]
005CB87E    call 0x005CBC60
005CB883    pop ecx
005CB884    ret                                             ; => [ Call: sub_5cbc60 ]
005CB885    call 0x005CBEC0
005CB88A    pop ecx
005CB88B    ret                                             ; => [ Call: sub_5cbec0 ]
005CB88C    call 0x005CC100
005CB891    pop ecx
005CB892    ret                                             ; => [ Call: sub_5cc100 ]
005CB893    call 0x005CC770
005CB898    pop ecx
005CB899    ret                                             ; => [ Call: sub_5cc770 ]
005CB89A    call 0x005CC840
005CB89F    pop ecx
005CB8A0    ret                                             ; => [ Call: sub_5cc840 ]
005CB8A1    call 0x005CCAF0
005CB8A6    pop ecx
005CB8A7    ret                                             ; => [ Call: sub_5ccaf0 ]
005CB8A8    call 0x005CC9C0
005CB8AD    pop ecx
005CB8AE    ret                                             ; => [ Call: sub_5cc9c0 ]
005CB8AF    call 0x005CCB50
005CB8B4    pop ecx
005CB8B5    ret                                             ; => [ Call: sub_5ccb50 ]
005CB8B6    call 0x005CC240
005CB8BB    pop ecx
005CB8BC    ret                                             ; => [ Call: sub_5cc240 ]
005CB8BD    call 0x005CC700
005CB8C2    pop ecx
005CB8C3    ret                                             ; => [ Call: sub_5cc700 ]
005CB8C4    call 0x005CBB60
005CB8C9    pop ecx
005CB8CA    ret                                             ; => [ Call: sub_5cbb60 ]
005CB8CB    call 0x005CCFB0
005CB8D0    pop ecx
005CB8D1    ret                                             ; => [ Call: sub_5ccfb0 ]
005CB8D2    call 0x005CD0B0
005CB8D7    pop ecx
005CB8D8    ret                                             ; => [ Call: sub_5cd0b0 ]
005CB8D9    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005CB8E0    mov eax, dword ptr ds:[ecx+0x234]
005CB8E6    mov eax, dword ptr ds:[eax]
005CB8E8    test eax, eax
005CB8EA    js 0x005CB935
005CB8EC    push eax
005CB8ED    call dword ptr ds:[0x006D4238]
005CB8F3    pop ecx
005CB8F4    ret
005CB8F5    call 0x005CD190
005CB8FA    pop ecx
005CB8FB    ret                                             ; => [ Call: sub_5cd190 ]
005CB8FC    call 0x005CD560
005CB901    pop ecx
005CB902    ret                                             ; => [ Call: sub_5cd560 ]
005CB903    call 0x005CDB30
005CB908    pop ecx
005CB909    ret                                             ; => [ Call: sub_5cdb30 ]
005CB90A    call 0x005CDE70
005CB90F    pop ecx
005CB910    ret                                             ; => [ Call: sub_5cde70 ]
005CB911    call 0x005CC360
005CB916    pop ecx
005CB917    ret                                             ; => [ Call: sub_5cc360 ]
005CB918    call 0x005CC480
005CB91D    pop ecx
005CB91E    ret                                             ; => [ Call: sub_5cc480 ]
005CB91F    call 0x005CC5C0
005CB924    pop ecx
005CB925    ret                                             ; => [ Call: sub_5cc5c0 ]
005CB926    push edx
005CB927    push 0x6E8F0C
005CB92C    push ecx
005CB92D    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CB932    add esp, 0x0C
005CB935    pop ecx
005CB936    ret
